.class public final Lzy/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzy/g;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lzy/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    iput-object v1, v0, Lzy/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p4

    iput-object v1, v0, Lzy/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    iput-object v1, v0, Lzy/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lzy/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p7

    iput-object v1, v0, Lzy/g;->g:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p8

    iput-object v1, v0, Lzy/g;->h:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    move-object v1, p9

    iput-object v1, v0, Lzy/g;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, Lzy/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lzy/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, Lzy/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    iput-object v1, v0, Lzy/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzy/g;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzy/g;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lzy/g;
    .locals 1

    const v0, 0xb0e0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/g;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzy/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzy/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzy/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzy/g;
    .locals 2

    sget v0, Lcom/transsnet/login/R$layout;->login_activity_phone_pwd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lzy/g;->a(Landroid/view/View;)Lzy/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lzy/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lzy/g;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
