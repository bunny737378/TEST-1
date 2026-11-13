.class public final Lcn/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/noober/background/view/BLTextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lcom/transsion/moviedetail/view/WatchModeTipsView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/noober/background/view/BLTextView;

.field public final m:Lcom/noober/background/view/BLTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/transsion/moviedetail/view/WatchModeTipsView;Landroidx/recyclerview/widget/RecyclerView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/m;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcn/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lcn/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcn/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcn/m;->f:Lcom/noober/background/view/BLTextView;

    iput-object p7, p0, Lcn/m;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcn/m;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcn/m;->i:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lcn/m;->j:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    iput-object p11, p0, Lcn/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Lcn/m;->l:Lcom/noober/background/view/BLTextView;

    iput-object p13, p0, Lcn/m;->m:Lcom/noober/background/view/BLTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcn/m;
    .locals 1

    const v0, 0xb1a8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcn/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/m;
    .locals 2

    sget v0, Lcom/transsion/moviedetail/R$layout;->fragment_resource_detector_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcn/m;->a(Landroid/view/View;)Lcn/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcn/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
