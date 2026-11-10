.class public final Lho/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/transsion/player/longvideo/member/ResolutionAdView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/transsion/player/longvideo/member/ResolutionAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lho/b;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lho/b;->b:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    move-object v1, p3

    iput-object v1, v0, Lho/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lho/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lho/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lho/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Lho/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    iput-object v1, v0, Lho/b;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lho/b;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lho/b;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lho/b;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lho/b;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lho/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lho/b;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lho/b;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lho/b;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lho/b;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lho/b;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lho/b;->s:Landroid/view/View;

    move-object/from16 v1, p20

    iput-object v1, v0, Lho/b;->t:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lho/b;
    .locals 1

    const v0, 0xdc28

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/b;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lho/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lho/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lho/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lho/b;
    .locals 2

    sget v0, Lcom/transsion/player/longvideo/R$layout;->long_vod_fragment_resolution_unlock:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lho/b;->a(Landroid/view/View;)Lho/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lho/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lho/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
