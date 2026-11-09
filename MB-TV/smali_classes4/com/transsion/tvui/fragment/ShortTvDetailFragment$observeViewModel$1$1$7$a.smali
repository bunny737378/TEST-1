.class public final Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->v0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->z0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$a;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$a;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 32
    .line 33
    sget v2, Lcom/transsion/tvui/R$string;->tv_added_to_list_toast:I

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$c;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$c;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 55
    .line 56
    sget v2, Lcom/transsion/tvui/R$string;->tv_removed_from_list_toast:I

    .line 57
    .line 58
    const/16 v7, 0x1c

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$b;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$b;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$7$a;->a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
