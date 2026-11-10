.class public final Lho/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lho/d;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lho/f;

.field public final n:Lcom/tn/lib/view/SecondariesSeekBar;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/ViewStub;

.field public final q:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lho/d;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lho/f;Lcom/tn/lib/view/SecondariesSeekBar;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lho/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lho/l;->b:Landroid/widget/FrameLayout;

    move-object v1, p3

    iput-object v1, v0, Lho/l;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    iput-object v1, v0, Lho/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    iput-object v1, v0, Lho/l;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lho/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Lho/l;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lho/l;->h:Lho/d;

    move-object v1, p9

    iput-object v1, v0, Lho/l;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lho/l;->j:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, Lho/l;->k:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lho/l;->l:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lho/l;->m:Lho/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lho/l;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lho/l;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lho/l;->p:Landroid/view/ViewStub;

    move-object/from16 v1, p17

    iput-object v1, v0, Lho/l;->q:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lho/l;
    .locals 1

    const v0, 0xdc2c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/l;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lho/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lho/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
