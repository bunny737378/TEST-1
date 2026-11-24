.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8;)V
    .locals 3

    .line 1
    iget-byte v0, p1, Ly8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 20
    .line 21
    iget v2, p1, Ly8;->b:I

    .line 22
    .line 23
    iget p1, p1, Ly8;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/m;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 30
    .line 31
    iget v1, p1, Ly8;->b:I

    .line 32
    .line 33
    iget v2, p1, Ly8;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Ly8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/m;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 42
    .line 43
    iget v1, p1, Ly8;->b:I

    .line 44
    .line 45
    iget p1, p1, Ly8;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/m;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 52
    .line 53
    iget v1, p1, Ly8;->b:I

    .line 54
    .line 55
    iget p1, p1, Ly8;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/m;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
