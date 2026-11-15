.class Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$4;->a:I

    .line 9
    .line 10
    iget v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$4;->b:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$4;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    return-object v0
.end method
