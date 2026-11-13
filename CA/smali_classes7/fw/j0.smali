.class public final Lfw/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLLinearLayout;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/tn/lib/widget/TnTextView;

.field public final l:Lcom/tn/lib/widget/TnTextView;

.field public final m:Lcom/noober/background/view/BLView;

.field public final n:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLLinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/tn/lib/widget/TnTextView;Lcom/tn/lib/widget/TnTextView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfw/j0;->b:Lcom/noober/background/view/BLLinearLayout;

    iput-object p3, p0, Lfw/j0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lfw/j0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lfw/j0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lfw/j0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p7, p0, Lfw/j0;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lfw/j0;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lfw/j0;->i:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lfw/j0;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lfw/j0;->k:Lcom/tn/lib/widget/TnTextView;

    iput-object p12, p0, Lfw/j0;->l:Lcom/tn/lib/widget/TnTextView;

    iput-object p13, p0, Lfw/j0;->m:Lcom/noober/background/view/BLView;

    iput-object p14, p0, Lfw/j0;->n:Lcom/noober/background/view/BLView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfw/j0;
    .locals 1

    const v0, 0xaef3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw/j0;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lfw/j0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfw/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfw/j0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfw/j0;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->fragment_manage_profiles:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lfw/j0;->a(Landroid/view/View;)Lfw/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lfw/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfw/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
