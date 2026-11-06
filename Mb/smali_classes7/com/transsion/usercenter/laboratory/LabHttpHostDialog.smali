.class public final Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "host",
        "",
        "u0",
        "(Ljava/lang/String;)V",
        "",
        "q0",
        "(Ljava/lang/String;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_http_host:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->s0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->t0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->r0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final q0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^((?=[a-zA-Z0-9-]{1,63}\\.)(xn--)?[a-zA-Z0-9]+(-[a-zA-Z0-9]+)*\\.)+[a-zA-Z]{2,6}(:\\d{1,5})?$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final s0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu/s;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 29
    const-string p1, "text is null~"

    .line 31
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method private static final t0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
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
    const-string p1, ""

    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->q0(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\" invalidate,please fix"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "set \""

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\" success"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 78
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    const-string v1, "mock_host_key"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
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
    invoke-static {p1}, Lxu/s;->a(Landroid/view/View;)Lxu/s;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(...)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 20
    invoke-virtual {p2}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lxu/s;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lxu/s;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    new-instance v0, Lcom/transsion/usercenter/laboratory/p;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/p;-><init>(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lxu/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    new-instance v0, Lcom/transsion/usercenter/laboratory/q;

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/laboratory/q;-><init>(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p1, Lxu/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p1, Lxu/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p1, Lxu/s;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p1, Lxu/s;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p1, Lxu/s;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p1, Lxu/s;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p1, Lxu/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p1, Lxu/s;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p1, Lxu/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    new-instance p2, Lcom/transsion/usercenter/laboratory/r;

    .line 93
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/r;-><init>(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
