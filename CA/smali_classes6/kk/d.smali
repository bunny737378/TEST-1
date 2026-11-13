.class public final Lkk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lkk/h;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lkk/h;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkk/d;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lkk/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lkk/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lkk/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    iput-object v1, v0, Lkk/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lkk/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, Lkk/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    iput-object v1, v0, Lkk/d;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    iput-object v1, v0, Lkk/d;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    iput-object v1, v0, Lkk/d;->j:Lkk/h;

    move-object v1, p11

    iput-object v1, v0, Lkk/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lkk/d;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lkk/d;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkk/d;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkk/d;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkk/d;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkk/d;
    .locals 1

    const v0, 0xbe70

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/d;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkk/d;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkk/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
