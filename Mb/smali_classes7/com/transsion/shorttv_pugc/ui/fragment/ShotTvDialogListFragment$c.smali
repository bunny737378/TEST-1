.class public final Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:I

.field final synthetic d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->c:I

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 9
    iput-object p5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput p6, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->f:I

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->c:I

    .line 36
    if-gt p2, v1, :cond_0

    .line 38
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 42
    invoke-static {p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->o0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)V

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    if-nez v0, :cond_1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->f:I

    .line 54
    sub-int/2addr p1, v0

    .line 55
    if-lt p3, p1, :cond_1

    .line 57
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 61
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->n0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)V

    .line 64
    :cond_1
    return-void
.end method
