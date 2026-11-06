.class public final Lxu/x0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/tn/lib/widget/TnTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lxu/x0;->b:Lcom/tn/lib/widget/TnTextView;

    .line 8
    iput-object p3, p0, Lxu/x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lxu/x0;->d:Landroidx/constraintlayout/widget/Group;

    .line 12
    iput-object p5, p0, Lxu/x0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    iput-object p6, p0, Lxu/x0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    iput-object p7, p0, Lxu/x0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    iput-object p8, p0, Lxu/x0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    iput-object p9, p0, Lxu/x0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lxu/x0;->j:Lcom/tn/lib/widget/TnTextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/x0;
    .locals 13

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->btnFind:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/tn/lib/widget/TnTextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lcom/transsion/usercenter/R$id;->groupPlaceholder:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/transsion/usercenter/R$id;->ivPlaceholder1:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/transsion/usercenter/R$id;->ivPlaceholder2:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/transsion/usercenter/R$id;->ivPlaceholder3:I

    .line 50
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget v0, Lcom/transsion/usercenter/R$id;->ivPlaceholder4:I

    .line 61
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    sget v0, Lcom/transsion/usercenter/R$id;->tvNumber:I

    .line 72
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    if-eqz v11, :cond_0

    .line 81
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 83
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/tn/lib/widget/TnTextView;

    .line 90
    if-eqz v12, :cond_0

    .line 92
    new-instance p0, Lxu/x0;

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v5

    .line 96
    invoke-direct/range {v2 .. v12}, Lxu/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/widget/TnTextView;)V

    .line 99
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    const-string v1, "Missing required view with ID: "

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/x0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
