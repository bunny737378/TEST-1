.class public Lcom/youth/banner/util/ScrollSpeedManger;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private banner:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/youth/banner/Banner;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/youth/banner/util/ScrollSpeedManger;->banner:Lcom/youth/banner/Banner;

    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/youth/banner/util/ScrollSpeedManger;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/youth/banner/util/ScrollSpeedManger;->banner:Lcom/youth/banner/Banner;

    .line 3
    return-object p0
.end method

.method public static reflectLayoutManager(Lcom/youth/banner/Banner;)V
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getScrollTime()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    .line 28
    new-instance v3, Lcom/youth/banner/util/ScrollSpeedManger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lcom/youth/banner/util/ScrollSpeedManger;-><init>(Lcom/youth/banner/Banner;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    const-string p0, "mLayoutManager"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string p0, "mPageTransformerAdapter"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v4, "mLayoutManager"

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    const-string p0, "mScrollEventAdapter"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/youth/banner/util/ScrollSpeedManger$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/youth/banner/util/ScrollSpeedManger$1;-><init>(Lcom/youth/banner/util/ScrollSpeedManger;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method
