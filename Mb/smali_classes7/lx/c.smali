.class public final Llx/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsnet/login/phone/widget/LoginPwdEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx/c;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Llx/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Llx/c;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    iput-object p4, p0, Llx/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Llx/c;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    iput-object p6, p0, Llx/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Llx/c;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    iput-object p8, p0, Llx/c;->h:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 20
    iput-object p9, p0, Llx/c;->i:Landroid/widget/FrameLayout;

    .line 22
    iput-object p10, p0, Llx/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p11, p0, Llx/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Llx/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Llx/c;
    .locals 15

    .line 1
    sget v0, Lcom/transsnet/login/R$id;->btn_back:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsnet/login/R$id;->btn_clear:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsnet/login/R$id;->btn_eye:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsnet/login/R$id;->btn_login:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsnet/login/R$id;->btn_phone_login:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsnet/login/R$id;->et_mail:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsnet/login/R$id;->et_pwd:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsnet/login/R$id;->ll_input:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/FrameLayout;

    .line 87
    if-eqz v11, :cond_0

    .line 89
    sget v0, Lcom/transsnet/login/R$id;->tv_forget_pwd:I

    .line 91
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    if-eqz v12, :cond_0

    .line 100
    sget v0, Lcom/transsnet/login/R$id;->tv_privacy:I

    .line 102
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    if-eqz v13, :cond_0

    .line 111
    sget v0, Lcom/transsnet/login/R$id;->tv_tips:I

    .line 113
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    if-eqz v14, :cond_0

    .line 122
    new-instance v0, Llx/c;

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Landroid/widget/LinearLayout;

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v14}, Llx/c;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsnet/login/phone/widget/LoginPwdEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    const-string v1, "Missing required view with ID: "

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Llx/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Llx/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llx/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llx/c;
    .locals 2

    .line 1
    sget v0, Lcom/transsnet/login/R$layout;->login_activity_email_pwd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Llx/c;->a(Landroid/view/View;)Llx/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/c;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx/c;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
