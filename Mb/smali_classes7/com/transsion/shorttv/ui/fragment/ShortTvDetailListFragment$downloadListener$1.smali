.class public final Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 16
    invoke-static {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lwr/d;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 37
    invoke-static {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/ui/adapter/g;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lor/k;

    .line 69
    instance-of v3, v2, Lor/e;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    check-cast v2, Lor/e;

    .line 75
    invoke-virtual {v2}, Lor/e;->b()I

    .line 78
    move-result v2

    .line 79
    if-ne v2, p2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_0
    check-cast v1, Lor/k;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :goto_1
    check-cast v1, Lor/e;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 93
    invoke-static {v1}, Lor/l;->a(Lor/e;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 99
    invoke-static {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Lor/e;->b()I

    .line 116
    move-result v2

    .line 117
    if-nez p2, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p2

    .line 124
    if-eq p2, v2, :cond_6

    .line 126
    :goto_2
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$2$1;

    .line 132
    invoke-direct {v6, v1, p1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$2$1;-><init>(Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 142
    :cond_6
    return-void
.end method
