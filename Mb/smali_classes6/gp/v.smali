.class public final Lgp/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/tn/lib/view/RoomJoinAnimationView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/view/RoomJoinAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lgp/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lgp/v;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iput-object p4, p0, Lgp/v;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Lgp/v;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lgp/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lgp/v;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lgp/v;->h:Lcom/tn/lib/view/RoomJoinAnimationView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/v;
    .locals 9

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lcom/transsion/room/R$id;->iv_cover:I

    .line 6
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lcom/transsion/room/R$id;->iv_cover_bg:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lcom/transsion/room/R$id;->tv_members:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    sget v0, Lcom/transsion/room/R$id;->tv_tag:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget v0, Lcom/transsion/room/R$id;->tv_title:I

    .line 50
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    sget v0, Lcom/transsion/room/R$id;->v_join:I

    .line 61
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/tn/lib/view/RoomJoinAnimationView;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    new-instance p0, Lgp/v;

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v2

    .line 74
    invoke-direct/range {v0 .. v8}, Lgp/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/view/RoomJoinAnimationView;)V

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "Missing required view with ID: "

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/v;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->item_community_rooms:I

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
    invoke-static {p0}, Lgp/v;->a(Landroid/view/View;)Lgp/v;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
