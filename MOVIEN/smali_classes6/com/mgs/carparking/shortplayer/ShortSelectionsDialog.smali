.class public Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;,
        Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;
    }
.end annotation


# static fields
.field private static callBack:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;


# instance fields
.field private currentItem:I

.field private currentRange:I

.field private flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$style;->ShortCommonDialog:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentRange:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->mVideoList:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentItem:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget p2, Lcom/mgs/carparking/R$layout;->short_player_common_dialog:I

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->init(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method private addTags(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v1, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget v4, Lcom/mgs/carparking/R$layout;->item_short_player_tag:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget v4, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/ruffian/library/widget/RTextView;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    new-instance v4, Lcom/mgs/carparking/shortplayer/p;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, p2, v2}, Lcom/mgs/carparking/shortplayer/p;-><init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->lambda$addTags$1(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentRange:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentRange:I

    return-void
.end method

.method private findRangeIndex(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->ranges:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->ranges:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aget-object v3, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v4

    .line 40
    .line 41
    if-lt p1, v3, :cond_0

    .line 42
    .line 43
    if-gt p1, v2, :cond_0

    .line 44
    return v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->findRangeIndex(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->updateTagSelect(I)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;

    return-object v0
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->recyclerView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->fl_tag_list:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->imgClose:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/mgs/carparking/shortplayer/o;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/o;-><init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->mVideoList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->splitRange(II)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->ranges:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->ranges:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->addTags(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    new-instance p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentItem:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->mVideoList:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 106
    return-void
.end method

.method private synthetic lambda$addTags$1(Ljava/util/List;ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "-"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    aget-object p1, p1, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->updateTagSelect(I)V

    .line 30
    .line 31
    iput p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->currentRange:I

    .line 32
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    return-void
.end method

.method public static splitRange(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    add-int v2, v1, p1

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private updateTagSelect(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->flTagList:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/ruffian/library/widget/RTextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget v4, Lcom/mgs/carparking/R$color;->black:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->n(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget v4, Lcom/mgs/carparking/R$color;->white:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->b0(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget v4, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->b0(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;)V
    .locals 0

    sput-object p1, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;

    return-void
.end method
