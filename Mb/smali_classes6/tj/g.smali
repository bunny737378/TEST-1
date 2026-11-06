.class public final Ltj/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/g;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Ltj/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Ltj/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Ltj/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Ltj/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Ltj/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Ltj/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p8, p0, Ltj/g;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Ltj/g;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Ltj/g;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Ltj/g;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Ltj/g;->l:Landroid/view/View;

    .line 28
    iput-object p13, p0, Ltj/g;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    iput-object p14, p0, Ltj/g;->n:Landroid/widget/FrameLayout;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Ltj/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/commercialization/R$id;->ivBg1:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/commercialization/R$id;->ivClose:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/commercialization/R$id;->ivLeftWing:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/commercialization/R$id;->ivRightWing:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/commercialization/R$id;->ivTreasureAvatar:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/commercialization/R$id;->llContent:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Landroid/widget/LinearLayout;

    .line 72
    sget v1, Lcom/transsion/commercialization/R$id;->tvClaimNow:I

    .line 74
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 81
    if-eqz v12, :cond_0

    .line 83
    sget v1, Lcom/transsion/commercialization/R$id;->tvStateTitle:I

    .line 85
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 92
    if-eqz v13, :cond_0

    .line 94
    sget v1, Lcom/transsion/commercialization/R$id;->tvStateTitlePrize:I

    .line 96
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/TextView;

    .line 103
    if-eqz v14, :cond_0

    .line 105
    sget v1, Lcom/transsion/commercialization/R$id;->viewBg1:I

    .line 107
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v15

    .line 111
    if-eqz v15, :cond_0

    .line 113
    sget v1, Lcom/transsion/commercialization/R$id;->viewBg2:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 121
    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    if-eqz v16, :cond_0

    .line 125
    sget v1, Lcom/transsion/commercialization/R$id;->viewClaim:I

    .line 127
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 133
    check-cast v17, Landroid/widget/FrameLayout;

    .line 135
    if-eqz v17, :cond_0

    .line 137
    new-instance v0, Ltj/g;

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, v11

    .line 141
    invoke-direct/range {v3 .. v17}, Ltj/g;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;)V

    .line 144
    return-object v0

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    const-string v2, "Missing required view with ID: "

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/g;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/g;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
