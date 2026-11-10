.class public final Lkk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/g;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkk/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lkk/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lkk/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lkk/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lkk/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lkk/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lkk/g;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lkk/g;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lkk/g;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lkk/g;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lkk/g;->l:Landroid/view/View;

    iput-object p13, p0, Lkk/g;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p14, p0, Lkk/g;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkk/g;
    .locals 1

    const v0, 0xdca1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/g;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkk/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkk/g;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
