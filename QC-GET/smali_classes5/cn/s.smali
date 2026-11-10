.class public final Lcn/s;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Lcom/transsion/moviedetail/view/CustomTextViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/s;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcn/s;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcn/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lcn/s;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcn/s;->f:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    iput-object p7, p0, Lcn/s;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lcn/s;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p9, p0, Lcn/s;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    iput-object p10, p0, Lcn/s;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, Lcn/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lcn/s;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    iput-object p13, p0, Lcn/s;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    iput-object p14, p0, Lcn/s;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcn/s;
    .locals 1

    const v0, 0xb1ac

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/s;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcn/s;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/s;
    .locals 2

    sget v0, Lcom/transsion/moviedetail/R$layout;->fragment_subject_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcn/s;->a(Landroid/view/View;)Lcn/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcn/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
