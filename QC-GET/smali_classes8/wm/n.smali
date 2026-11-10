.class public final Lwm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/tn/lib/view/RoundedLinearLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/tn/lib/view/RoundedLinearLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwm/n;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lwm/n;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lwm/n;->c:Lcom/tn/lib/view/RoundedLinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lwm/n;->d:Landroid/widget/RelativeLayout;

    move-object v1, p5

    iput-object v1, v0, Lwm/n;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    iput-object v1, v0, Lwm/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Lwm/n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lwm/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    iput-object v1, v0, Lwm/n;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    iput-object v1, v0, Lwm/n;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lwm/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lwm/n;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lwm/n;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwm/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwm/n;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwm/n;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwm/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwm/n;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwm/n;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwm/n;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwm/n;
    .locals 1

    const v0, 0xde71

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/n;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwm/n;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwm/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/n;
    .locals 2

    sget v0, Lcom/transsion/member/R$layout;->fragment_member_layout_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwm/n;->a(Landroid/view/View;)Lwm/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lwm/n;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwm/n;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
