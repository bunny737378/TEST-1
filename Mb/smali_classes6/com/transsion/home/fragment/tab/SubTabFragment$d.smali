.class public final Lcom/transsion/home/fragment/tab/SubTabFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 8
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubTabFragment;->L0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    mul-float/2addr p1, p3

    .line 25
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubTabFragment;->M0(Lcom/transsion/home/fragment/tab/SubTabFragment;)I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->g(FF)F

    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->P0(Lcom/transsion/home/fragment/tab/SubTabFragment;F)V

    .line 38
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->k0()Z

    .line 43
    move-result p1

    .line 44
    const p2, 0x3f333333    # 0.7f

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 51
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, p1, p2

    .line 57
    if-gez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b0(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->k0()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 76
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)F

    .line 79
    move-result p1

    .line 80
    cmpl-float p1, p1, p2

    .line 82
    if-ltz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b0(Z)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method
