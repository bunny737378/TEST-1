.class public final Lwm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/transsion/member/view/PremiumContentView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/member/view/PremiumContentView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/o;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwm/o;->b:Landroid/view/View;

    iput-object p3, p0, Lwm/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lwm/o;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lwm/o;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lwm/o;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lwm/o;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lwm/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lwm/o;->i:Lcom/transsion/member/view/PremiumContentView;

    iput-object p10, p0, Lwm/o;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lwm/o;->k:Landroidx/core/widget/NestedScrollView;

    iput-object p12, p0, Lwm/o;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lwm/o;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwm/o;
    .locals 1

    const v0, 0xde73

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/o;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwm/o;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwm/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/o;
    .locals 2

    sget v0, Lcom/transsion/member/R$layout;->fragment_member_layout_premium:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwm/o;->a(Landroid/view/View;)Lwm/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lwm/o;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwm/o;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
