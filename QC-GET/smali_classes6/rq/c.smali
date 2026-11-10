.class public final Lrq/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lcom/transsion/search/ad/SearchHotAdContainerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;

.field public final p:Landroidx/core/widget/NestedScrollView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/transsion/search/ad/SearchHotAdContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrq/c;->a:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    iput-object v1, v0, Lrq/c;->b:Lcom/transsion/search/ad/SearchHotAdContainerView;

    move-object v1, p3

    iput-object v1, v0, Lrq/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p4

    iput-object v1, v0, Lrq/c;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    iput-object v1, v0, Lrq/c;->e:Landroid/widget/ProgressBar;

    move-object v1, p6

    iput-object v1, v0, Lrq/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lrq/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    iput-object v1, v0, Lrq/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lrq/c;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lrq/c;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lrq/c;->k:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lrq/c;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object v1, p13

    iput-object v1, v0, Lrq/c;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrq/c;->n:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrq/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrq/c;->p:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lrq/c;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrq/c;
    .locals 1

    const v0, 0xddd7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/c;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrq/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrq/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrq/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrq/c;
    .locals 2

    sget v0, Lcom/transsion/search/R$layout;->fragment_hot_search:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lrq/c;->a(Landroid/view/View;)Lrq/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lrq/c;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
