.class public final Lcom/lynx/xelement/viewpager/ReversingAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;
    }
.end annotation


# instance fields
.field private isRtl:Z

.field private final mDelegete:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    const-string v0, "mDelegete"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;-><init>(Lcom/lynx/xelement/viewpager/ReversingAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$superNotifyDataSetChanged(Lcom/lynx/xelement/viewpager/ReversingAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->superNotifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final superNotifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_0
    move p1, v0

    .line 30
    :cond_1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 p1, v0, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 p1, v0, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getmDelegete()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDelegete.instantiateItem(container, position)"

    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDelegete.instantiateItem(container, position)"

    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setmIsRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
