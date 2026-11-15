.class Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LineManagers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LineManagers$LineManagerFactory;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;->BOTH:Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;-><init>(Landroid/content/Context;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;)V

    .line 12
    return-object v0
.end method
