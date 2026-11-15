.class final Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FullSpanSizeLookup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "<init>",
        "(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V",
        "originalSpanSizeLookup",
        "getOriginalSpanSizeLookup",
        "()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "setOriginalSpanSizeLookup",
        "(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V",
        "getSpanSize",
        "",
        "position",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method public getSpanSize(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->getWrappedAdapterAndPosition(I)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "getWrappedAdapterAndPosition(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v3, v2, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v2, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "second"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 93
    move-result v1

    .line 94
    :cond_4
    :goto_0
    return v1

    .line 95
    .line 96
    :cond_5
    instance-of v2, v0, Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of v2, v0, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    check-cast v0, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->b:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 145
    move-result v1

    .line 146
    :cond_9
    :goto_1
    return v1
.end method
