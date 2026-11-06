.class public final Lvm/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lvm/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lvm/d;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lvm/d;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/d;
    .locals 4

    .line 1
    sget v0, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 23
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Lvm/d;

    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lvm/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "Missing required view with ID: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/d;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
