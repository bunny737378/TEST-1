.class public final Ley/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ley/a;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Ley/a;->b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    move-object v1, p3

    iput-object v1, v0, Ley/a;->c:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    iput-object v1, v0, Ley/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Ley/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Ley/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Ley/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    iput-object v1, v0, Ley/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Ley/a;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Ley/a;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Ley/a;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, Ley/a;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Ley/a;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Ley/a;->n:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Ley/a;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ley/a;
    .locals 1

    const v0, 0x9e7b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley/a;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ley/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ley/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
