.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->h1(Lcom/transsion/home/fragment/tab/TrendingFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j1(Lcom/transsion/home/fragment/tab/TrendingFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->f1(Lcom/transsion/home/fragment/tab/TrendingFragment;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->h(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->o1(Lcom/transsion/home/fragment/tab/TrendingFragment;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const p2, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->d1(Lcom/transsion/home/fragment/tab/TrendingFragment;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, p1, p2

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c0(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->d1(Lcom/transsion/home/fragment/tab/TrendingFragment;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, p2

    .line 89
    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c0(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
