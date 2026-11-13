.class public final Lkk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkk/b;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lkk/b;->b:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    iput-object v1, v0, Lkk/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lkk/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lkk/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lkk/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Lkk/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    iput-object v1, v0, Lkk/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    iput-object v1, v0, Lkk/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lkk/b;->j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-object v1, p11

    iput-object v1, v0, Lkk/b;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lkk/b;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lkk/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkk/b;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkk/b;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkk/b;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkk/b;->q:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkk/b;->r:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkk/b;
    .locals 1

    const v0, 0xdc9b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/b;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkk/b;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkk/b;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
