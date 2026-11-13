.class public final Lvp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/ScrollView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvp/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lvp/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    iput-object v1, v0, Lvp/c;->c:Landroid/widget/EditText;

    move-object v1, p4

    iput-object v1, v0, Lvp/c;->d:Landroid/widget/EditText;

    move-object v1, p5

    iput-object v1, v0, Lvp/c;->e:Landroid/widget/EditText;

    move-object v1, p6

    iput-object v1, v0, Lvp/c;->f:Landroid/widget/EditText;

    move-object v1, p7

    iput-object v1, v0, Lvp/c;->g:Landroid/widget/EditText;

    move-object v1, p8

    iput-object v1, v0, Lvp/c;->h:Landroid/widget/EditText;

    move-object v1, p9

    iput-object v1, v0, Lvp/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, Lvp/c;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lvp/c;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lvp/c;->l:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lvp/c;->m:Landroid/widget/ScrollView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvp/c;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvp/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvp/c;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvp/c;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/c;
    .locals 1

    const v0, 0xde59

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/c;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvp/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvp/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvp/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvp/c;
    .locals 2

    sget v0, Lcom/transsion/rewardscenter/R$layout;->fragment_claim_reward:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lvp/c;->a(Landroid/view/View;)Lvp/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lvp/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lvp/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
