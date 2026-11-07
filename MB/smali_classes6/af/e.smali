.class public abstract Laf/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-static {p0}, Laf/e;->b(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
