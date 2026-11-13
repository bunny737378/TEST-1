.class public final Lgl/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/noober/background/view/BLFrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgl/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lgl/c0;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lgl/c0;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lgl/c0;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lgl/c0;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lgl/c0;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lgl/c0;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lgl/c0;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lgl/c0;->i:Lcom/noober/background/view/BLFrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lgl/c0;->j:Landroid/widget/FrameLayout;

    move-object v1, p11

    iput-object v1, v0, Lgl/c0;->k:Landroid/widget/ProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lgl/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    iput-object v1, v0, Lgl/c0;->m:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgl/c0;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgl/c0;->o:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgl/c0;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgl/c0;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgl/c0;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgl/c0;->s:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgl/c0;
    .locals 1

    const v0, 0xdc0d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/c0;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lgl/c0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgl/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgl/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgl/c0;
    .locals 2

    sget v0, Lcom/transsion/home/R$layout;->fragment_tv_live_detail_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgl/c0;->a(Landroid/view/View;)Lgl/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgl/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
