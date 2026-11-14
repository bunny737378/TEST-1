.class public final Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->D0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p2, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$a;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 21
    .line 22
    sget v2, Lcom/transsion/tvui/R$string;->tv_channel_added_to_my_list_toast:I

    .line 23
    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$b;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 45
    .line 46
    sget v2, Lcom/transsion/tvui/R$string;->tv_removed_from_list_toast:I

    .line 47
    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1$1$a;->a(Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
