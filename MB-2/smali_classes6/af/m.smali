.class public final Laf/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/kizitonwose/calendar/view/DaySize;

.field private final b:Ljava/util/List;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "daySize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayHolders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laf/m;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 15
    .line 16
    iput-object p2, p0, Laf/m;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "daysOfWeek"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/m;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "weekContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Laf/m;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laf/h;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Laf/h;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Laf/n;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laf/m;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object p1, p0, Laf/m;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x2

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    iget-object v3, p0, Laf/m;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    iget-object v2, p0, Laf/m;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laf/m;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laf/m;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 81
    .line 82
    sget-object v2, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Laf/m;->b:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Laf/n;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laf/m;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laf/h;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Laf/h;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laf/m;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laf/h;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laf/h;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method
