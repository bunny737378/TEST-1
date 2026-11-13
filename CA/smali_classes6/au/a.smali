.class public final Lau/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lau/a;->b:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

    iput-object p3, p0, Lau/a;->c:Landroid/view/View;

    iput-object p4, p0, Lau/a;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lau/a;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lau/a;->f:Landroid/view/View;

    iput-object p7, p0, Lau/a;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lau/a;->h:Landroid/view/View;

    iput-object p9, p0, Lau/a;->i:Landroid/view/View;

    iput-object p10, p0, Lau/a;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lau/a;->k:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    iput-object p12, p0, Lau/a;->l:Landroid/widget/ImageView;

    iput-object p13, p0, Lau/a;->m:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lau/a;
    .locals 1

    const v0, 0x8900

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/a;

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lau/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lau/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/a;
    .locals 2

    sget v0, Lcom/transsion/subroom/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lau/a;->a(Landroid/view/View;)Lau/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lau/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lau/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
