.class public final Landroidx/viewpager2/adapter/FragmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static create(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/FragmentViewHolder;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    new-instance p0, Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 32
    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/FragmentViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method getContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    return-object v0
.end method
