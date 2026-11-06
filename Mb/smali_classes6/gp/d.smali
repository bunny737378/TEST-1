.class public final Lgp/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/tabs/TabLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lgp/d;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lgp/d;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lgp/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lgp/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Lgp/d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iput-object p7, p0, Lgp/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lgp/d;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/d;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/room/R$id;->divider_line:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/room/R$id;->divider_line_1:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sget v0, Lcom/transsion/room/R$id;->iv_back:I

    .line 19
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/transsion/room/R$id;->mTitleLayout:I

    .line 30
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    sget v0, Lcom/transsion/room/R$id;->tabLayout:I

    .line 41
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    if-eqz v7, :cond_0

    .line 50
    sget v0, Lcom/transsion/room/R$id;->tv_title:I

    .line 52
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    if-eqz v8, :cond_0

    .line 61
    sget v0, Lcom/transsion/room/R$id;->viewPager2:I

    .line 63
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    new-instance v0, Lgp/d;

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v9}, Lgp/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    const-string v1, "Missing required view with ID: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lgp/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lgp/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/d;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->activity_likes_viewpager:I

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
    invoke-static {p0}, Lgp/d;->a(Landroid/view/View;)Lgp/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
