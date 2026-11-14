.class public final Lcom/transsion/livesports/ui/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/b$a;,
        Lcom/transsion/livesports/ui/adapter/b$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/livesports/ui/adapter/b$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/adapter/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/adapter/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/adapter/b;->j:Lcom/transsion/livesports/ui/adapter/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/b;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/transsion/livesports/ui/adapter/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/transsion/livesports/ui/adapter/b;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/transsion/livesports/ui/adapter/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/b;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/b;->f:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/b;->i(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lwn/b;->a:Lwn/b;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/transsion/livesports/ui/adapter/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    :goto_0
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p2, Lcom/transsion/livesports/ui/adapter/b;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, v0

    .line 31
    :goto_1
    iget-object v8, p2, Lcom/transsion/livesports/ui/adapter/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p2, Lcom/transsion/livesports/ui/adapter/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "subject"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    invoke-virtual/range {v1 .. v9}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/transsion/livesports/ui/adapter/b$b;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/transsion/livesports/ui/adapter/b;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    check-cast v12, Lyn/a;

    .line 20
    .line 21
    invoke-virtual {v12}, Lyn/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v13, v2

    .line 32
    :goto_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lwn/b;->a:Lwn/b;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/transsion/livesports/ui/adapter/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    sget-object v4, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, v0, Lcom/transsion/livesports/ui/adapter/b;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_2
    iget-object v9, v0, Lcom/transsion/livesports/ui/adapter/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/transsion/livesports/ui/adapter/b;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "subject"

    .line 65
    .line 66
    move-object v3, v13

    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v3, Lcom/transsion/livesports/ui/helper/b;->a:Lcom/transsion/livesports/ui/helper/b;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "getContext(...)"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    const-string v1, "itemView"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v7, v0, Lcom/transsion/livesports/ui/adapter/b;->b:I

    .line 93
    .line 94
    iget v8, v0, Lcom/transsion/livesports/ui/adapter/b;->c:I

    .line 95
    .line 96
    new-instance v9, Lrn/b;

    .line 97
    .line 98
    iget v15, v0, Lcom/transsion/livesports/ui/adapter/b;->a:I

    .line 99
    .line 100
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v1, v0, Lcom/transsion/livesports/ui/adapter/b;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/transsion/livesports/ui/adapter/b;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12}, Lyn/a;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const/16 v21, 0x4

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    invoke-direct/range {v14 .. v22}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcom/transsion/livesports/ui/adapter/a;

    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v0}, Lcom/transsion/livesports/ui/adapter/a;-><init>(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v12

    .line 134
    invoke-virtual/range {v3 .. v10}, Lcom/transsion/livesports/ui/helper/b;->b(Landroid/content/Context;Landroid/view/View;Lyn/a;IILrn/b;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/b$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_grid_feeds_subject:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/livesports/ui/adapter/b$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/b$b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/b;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/b;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/b;->h(Lcom/transsion/livesports/ui/adapter/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/b;->j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
