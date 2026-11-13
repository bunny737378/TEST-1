.class public final Lso/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLLinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/e0;->a:Lcom/noober/background/view/BLLinearLayout;

    iput-object p2, p0, Lso/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lso/e0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lso/e0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lso/e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lso/e0;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lso/e0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lso/e0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lso/e0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lso/e0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lso/e0;->k:Landroid/view/View;

    iput-object p12, p0, Lso/e0;->l:Landroid/view/View;

    iput-object p13, p0, Lso/e0;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lso/e0;
    .locals 1

    const v0, 0xddfd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/e0;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLLinearLayout;
    .locals 1

    iget-object v0, p0, Lso/e0;->a:Lcom/noober/background/view/BLLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lso/e0;->b()Lcom/noober/background/view/BLLinearLayout;

    move-result-object v0

    return-object v0
.end method
