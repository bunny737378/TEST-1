.class public final Lzk/d1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/d1;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/d1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/d1;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/d1;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/d1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/d1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Lzk/d1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/d1;
    .locals 15

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->channelFilterRecycler:I

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->countryFilterRecycler:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->dynamicFilterContainer:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/transsion/tvui/R$id;->dynamicFilterTotalCount:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/transsion/tvui/R$id;->filterDivider:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/transsion/tvui/R$id;->filterTotalCount:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/transsion/tvui/R$id;->genreFilterRecycler:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lcom/transsion/tvui/R$id;->languageFilterRecycler:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lcom/transsion/tvui/R$id;->payTypeFilterRecycler:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, Lcom/transsion/tvui/R$id;->sortFilterRecycler:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    sget v0, Lcom/transsion/tvui/R$id;->yearFilterRecycler:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    new-instance v0, Lzk/d1;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-direct/range {v2 .. v14}, Lzk/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v1, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzk/d1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzk/d1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/d1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_content_list_header:I

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
    invoke-static {p0}, Lzk/d1;->a(Landroid/view/View;)Lzk/d1;

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
    iget-object v0, p0, Lzk/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
