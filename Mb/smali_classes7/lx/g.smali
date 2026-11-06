.class public final Llx/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatButton;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsnet/login/phone/widget/LoginPwdEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llx/g;->a:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Llx/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Llx/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Llx/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Llx/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Llx/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Llx/g;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Llx/g;->h:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Llx/g;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Llx/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Llx/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Llx/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Llx/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Llx/g;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Llx/g;->o:Landroid/view/View;

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Llx/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsnet/login/R$id;->btn_back:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsnet/login/R$id;->btn_clear:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsnet/login/R$id;->btn_email:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsnet/login/R$id;->btn_eye:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsnet/login/R$id;->btn_login:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsnet/login/R$id;->et_phone:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsnet/login/R$id;->et_pwd:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsnet/login/R$id;->iv_arrow:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsnet/login/R$id;->ll_input:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsnet/login/R$id;->tv_forget_pwd:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsnet/login/R$id;->tv_phone_country_code:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsnet/login/R$id;->tv_privacy:I

    .line 126
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    sget v1, Lcom/transsnet/login/R$id;->tv_tips:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    sget v1, Lcom/transsnet/login/R$id;->v_line:I

    .line 150
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v18

    .line 154
    if-eqz v18, :cond_0

    .line 156
    new-instance v1, Llx/g;

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Landroid/widget/LinearLayout;

    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v18}, Llx/g;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsnet/login/phone/widget/LoginPwdEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 165
    return-object v1

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    const-string v2, "Missing required view with ID: "

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Llx/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Llx/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llx/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llx/g;
    .locals 2

    .line 1
    sget v0, Lcom/transsnet/login/R$layout;->login_activity_phone_pwd:I

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
    invoke-static {p0}, Llx/g;->a(Landroid/view/View;)Llx/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/g;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx/g;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
