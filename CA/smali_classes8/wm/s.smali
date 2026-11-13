.class public final Lwm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/tn/lib/view/RoundedLinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/transsion/ad/view/GradientTextView;

.field public final q:Lcom/transsion/baseui/widget/GradientTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/tn/lib/view/RoundedLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/transsion/ad/view/GradientTextView;Lcom/transsion/baseui/widget/GradientTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwm/s;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lwm/s;->b:Lcom/tn/lib/view/RoundedLinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lwm/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p4

    iput-object v1, v0, Lwm/s;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lwm/s;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lwm/s;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lwm/s;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lwm/s;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lwm/s;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lwm/s;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lwm/s;->k:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lwm/s;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lwm/s;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwm/s;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwm/s;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwm/s;->p:Lcom/transsion/ad/view/GradientTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwm/s;->q:Lcom/transsion/baseui/widget/GradientTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwm/s;
    .locals 1

    const v0, 0xde75

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/s;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/s;
    .locals 2

    sget v0, Lcom/transsion/member/R$layout;->view_member_basic:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwm/s;->a(Landroid/view/View;)Lwm/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lwm/s;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwm/s;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
