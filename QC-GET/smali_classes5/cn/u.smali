.class public final Lcn/u;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/view/TextureView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lcom/tn/lib/view/SecondariesSeekBar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/view/TextureView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tn/lib/view/SecondariesSeekBar;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/u;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcn/u;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lcn/u;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lcn/u;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lcn/u;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lcn/u;->g:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcn/u;->h:Landroid/view/TextureView;

    iput-object p9, p0, Lcn/u;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcn/u;->j:Landroid/view/View;

    iput-object p11, p0, Lcn/u;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, Lcn/u;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    iput-object p13, p0, Lcn/u;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lcn/u;->n:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcn/u;
    .locals 1

    const v0, 0xb1b0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/u;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcn/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/u;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcn/u;
    .locals 2

    sget v0, Lcom/transsion/moviedetail/R$layout;->fragment_trailer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcn/u;->a(Landroid/view/View;)Lcn/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcn/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
