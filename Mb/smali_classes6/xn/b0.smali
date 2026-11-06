.class public final Lxn/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/noober/background/view/BLTextView;

.field public final g:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/b0;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lxn/b0;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lxn/b0;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lxn/b0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Lxn/b0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lxn/b0;->f:Lcom/noober/background/view/BLTextView;

    .line 16
    iput-object p7, p0, Lxn/b0;->g:Lcom/noober/background/view/BLView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/b0;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->flPlayer:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 15
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/transsion/postdetail/R$id;->iv_video_play:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/transsion/postdetail/R$id;->tv_video_duration:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/noober/background/view/BLTextView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/transsion/postdetail/R$id;->v_cover_stroke:I

    .line 50
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    move-object v9, p0

    .line 55
    check-cast v9, Lcom/noober/background/view/BLView;

    .line 57
    new-instance p0, Lxn/b0;

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, v5

    .line 61
    invoke-direct/range {v2 .. v9}, Lxn/b0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLView;)V

    .line 64
    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    const-string v1, "Missing required view with ID: "

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/b0;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/b0;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
