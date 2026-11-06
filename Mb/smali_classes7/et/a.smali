.class public final Let/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Let/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Let/a;->b:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

    .line 8
    iput-object p3, p0, Let/a;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Let/a;->d:Landroid/widget/FrameLayout;

    .line 12
    iput-object p5, p0, Let/a;->e:Landroidx/constraintlayout/widget/Group;

    .line 14
    iput-object p6, p0, Let/a;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Let/a;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Let/a;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Let/a;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Let/a;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Let/a;->k:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 26
    iput-object p12, p0, Let/a;->l:Landroid/widget/ImageView;

    .line 28
    iput-object p13, p0, Let/a;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Let/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/subroom/R$id;->arcCover:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/subroom/R$id;->centerBg:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sget v1, Lcom/transsion/subroom/R$id;->container:I

    .line 24
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroid/widget/FrameLayout;

    .line 31
    if-eqz v7, :cond_0

    .line 33
    sget v1, Lcom/transsion/subroom/R$id;->largeBottomBg:I

    .line 35
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 42
    if-eqz v8, :cond_0

    .line 44
    sget v1, Lcom/transsion/subroom/R$id;->leftBg:I

    .line 46
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    sget v1, Lcom/transsion/subroom/R$id;->leftTwoBg:I

    .line 54
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Landroid/widget/ImageView;

    .line 61
    if-eqz v10, :cond_0

    .line 63
    sget v1, Lcom/transsion/subroom/R$id;->main_bottom_view:I

    .line 65
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_0

    .line 71
    sget v1, Lcom/transsion/subroom/R$id;->rightBg:I

    .line 73
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_0

    .line 79
    sget v1, Lcom/transsion/subroom/R$id;->rightTwoBg:I

    .line 81
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Landroid/widget/ImageView;

    .line 88
    if-eqz v13, :cond_0

    .line 90
    sget v1, Lcom/transsion/subroom/R$id;->secondFloorAdView:I

    .line 92
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 99
    if-eqz v14, :cond_0

    .line 101
    sget v1, Lcom/transsion/subroom/R$id;->tabBg:I

    .line 103
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Landroid/widget/ImageView;

    .line 110
    if-eqz v15, :cond_0

    .line 112
    sget v1, Lcom/transsion/subroom/R$id;->tab_bottom:I

    .line 114
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v16, v2

    .line 120
    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    .line 122
    if-eqz v16, :cond_0

    .line 124
    new-instance v1, Let/a;

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v16}, Let/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;)V

    .line 133
    return-object v1

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    const-string v2, "Missing required view with ID: "

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Let/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Let/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let/a;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/subroom/R$layout;->activity_main:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Let/a;->a(Landroid/view/View;)Let/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Let/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
