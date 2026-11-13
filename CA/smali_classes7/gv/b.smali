.class public final Lgv/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/tn/lib/view/TitleLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/TextView;Lcom/tn/lib/view/TitleLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgv/b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lgv/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lgv/b;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lgv/b;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lgv/b;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p7, p0, Lgv/b;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lgv/b;->h:Lcom/tn/lib/view/TitleLayout;

    iput-object p9, p0, Lgv/b;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lgv/b;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lgv/b;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, Lgv/b;->l:Landroid/widget/ImageView;

    iput-object p13, p0, Lgv/b;->m:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgv/b;
    .locals 1

    const v0, 0xaf11

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lgv/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgv/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgv/b;
    .locals 2

    sget v0, Lcom/transsion/transfer/R$layout;->activity_transfer_status:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgv/b;->a(Landroid/view/View;)Lgv/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgv/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
