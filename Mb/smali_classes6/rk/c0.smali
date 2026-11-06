.class public final Lrk/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/tn/lib/widget/TnTextView;

.field public final g:Lcom/tn/lib/widget/TnTextView;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tn/lib/widget/TnTextView;Lcom/tn/lib/widget/TnTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/c0;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 6
    iput-object p2, p0, Lrk/c0;->b:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p3, p0, Lrk/c0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iput-object p4, p0, Lrk/c0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Lrk/c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lrk/c0;->f:Lcom/tn/lib/widget/TnTextView;

    .line 16
    iput-object p7, p0, Lrk/c0;->g:Lcom/tn/lib/widget/TnTextView;

    .line 18
    iput-object p8, p0, Lrk/c0;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/c0;
    .locals 11

    .line 1
    sget v0, Lcom/transsion/home/R$id;->group_room_info:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/home/R$id;->ivCover:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/home/R$id;->iv_room_cover:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/home/R$id;->ivVideoPlay:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/home/R$id;->tv_room_title:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/tn/lib/widget/TnTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/home/R$id;->tvTitle:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/tn/lib/widget/TnTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/home/R$id;->v_room_info:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 75
    new-instance v0, Lrk/c0;

    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Lcom/noober/background/view/BLConstraintLayout;

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v10}, Lrk/c0;-><init>(Lcom/noober/background/view/BLConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tn/lib/widget/TnTextView;Lcom/tn/lib/widget/TnTextView;Landroid/view/View;)V

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    const-string v1, "Missing required view with ID: "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/c0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_post:I

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
    invoke-static {p0}, Lrk/c0;->a(Landroid/view/View;)Lrk/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/c0;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
