.class public final Lhp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/transsion/publish/view/FixedViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/publish/view/FixedViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhp/c;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lhp/c;->c:Landroid/view/View;

    iput-object p4, p0, Lhp/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p5, p0, Lhp/c;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lhp/c;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lhp/c;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhp/c;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lhp/c;->i:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lhp/c;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lhp/c;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lhp/c;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lhp/c;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lhp/c;->n:Lcom/transsion/publish/view/FixedViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhp/c;
    .locals 1

    const v0, 0xdc34

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp/c;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lhp/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhp/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhp/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhp/c;
    .locals 2

    sget v0, Lcom/transsion/publish/R$layout;->activity_gallery:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhp/c;->a(Landroid/view/View;)Lhp/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhp/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhp/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
