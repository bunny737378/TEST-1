.class public final Lgp/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/c0;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lgp/c0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/c0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$id;->iv_post_cover:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lgp/c0;

    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v0, p0, v1}, Lgp/c0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/c0;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/c0;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
