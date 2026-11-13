.class public final Ljx/h;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final p:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Lcom/transsion/moviedetail/view/CustomTextViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljx/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Ljx/h;->b:Landroid/widget/FrameLayout;

    move-object v1, p3

    iput-object v1, v0, Ljx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    iput-object v1, v0, Ljx/h;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p5

    iput-object v1, v0, Ljx/h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Ljx/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Ljx/h;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Ljx/h;->h:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    move-object v1, p9

    iput-object v1, v0, Ljx/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    iput-object v1, v0, Ljx/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    iput-object v1, v0, Ljx/h;->k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    move-object v1, p12

    iput-object v1, v0, Ljx/h;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    iput-object v1, v0, Ljx/h;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljx/h;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljx/h;->o:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljx/h;->p:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljx/h;->q:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljx/h;->r:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljx/h;
    .locals 1

    const v0, 0xaf6a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx/h;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ljx/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljx/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljx/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljx/h;
    .locals 2

    sget v0, Lcom/transsion/videodetail/R$layout;->fragment_subject_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ljx/h;->a(Landroid/view/View;)Ljx/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ljx/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ljx/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
