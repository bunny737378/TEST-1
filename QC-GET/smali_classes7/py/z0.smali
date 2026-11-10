.class public final Lpy/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLFrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/tn/lib/view/CircleProgressBar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/tn/lib/view/CircleProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lpy/z0;->b:Lcom/noober/background/view/BLFrameLayout;

    iput-object p3, p0, Lpy/z0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lpy/z0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lpy/z0;->e:Landroid/view/View;

    iput-object p6, p0, Lpy/z0;->f:Lcom/tn/lib/view/CircleProgressBar;

    iput-object p7, p0, Lpy/z0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lpy/z0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lpy/z0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lpy/z0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lpy/z0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lpy/z0;->l:Landroid/view/View;

    iput-object p13, p0, Lpy/z0;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lpy/z0;
    .locals 1

    const v0, 0xafed

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/z0;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lpy/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpy/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
