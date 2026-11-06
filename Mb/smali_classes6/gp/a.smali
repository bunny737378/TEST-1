.class public final Lgp/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lcom/tn/lib/view/TitleLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/tn/lib/view/TitleLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/a;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lgp/a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    iput-object p3, p0, Lgp/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    iput-object p4, p0, Lgp/a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Lgp/a;->e:Lcom/tn/lib/view/TitleLayout;

    .line 14
    iput-object p6, p0, Lgp/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lgp/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lgp/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/a;
    .locals 11

    .line 1
    sget v0, Lcom/transsion/room/R$id;->et_community_desc:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/room/R$id;->et_community_name:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/room/R$id;->iv_avatar:I

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
    sget v0, Lcom/transsion/room/R$id;->tool_bar:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/tn/lib/view/TitleLayout;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/room/R$id;->tv_comfirm:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/room/R$id;->tv_desc:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/room/R$id;->tv_name:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    new-instance v0, Lgp/a;

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v10}, Lgp/a;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/tn/lib/view/TitleLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    const-string v1, "Missing required view with ID: "

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lgp/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lgp/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/a;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->activity_create_room:I

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
    invoke-static {p0}, Lgp/a;->a(Landroid/view/View;)Lgp/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/a;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/a;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
