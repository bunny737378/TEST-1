.class public final Lzk/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lzk/l1;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lzk/p1;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lzk/l1;Landroidx/recyclerview/widget/RecyclerView;Lzk/p1;Landroidx/recyclerview/widget/RecyclerView;Lcom/tn/lib/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/r1;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/r1;->c:Lzk/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/r1;->e:Lzk/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/r1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/r1;->g:Lcom/tn/lib/widget/TnTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/r1;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->sportHeaderBarrier:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->sportLeagueDetail:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lzk/l1;->a(Landroid/view/View;)Lzk/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lcom/transsion/tvui/R$id;->sportLeagueRecycler:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/transsion/tvui/R$id;->sportLiveHeader:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lzk/p1;->a(Landroid/view/View;)Lzk/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lcom/transsion/tvui/R$id;->sportRecycler:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/transsion/tvui/R$id;->sportTitle:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/tn/lib/widget/TnTextView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v0, Lzk/r1;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v9}, Lzk/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lzk/l1;Landroidx/recyclerview/widget/RecyclerView;Lzk/p1;Landroidx/recyclerview/widget/RecyclerView;Lcom/tn/lib/widget/TnTextView;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/r1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_sport_row:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzk/r1;->a(Landroid/view/View;)Lzk/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/r1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
