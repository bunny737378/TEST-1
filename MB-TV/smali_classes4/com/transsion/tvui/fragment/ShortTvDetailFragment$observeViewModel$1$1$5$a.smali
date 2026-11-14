.class public final Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "locked_episode_navigate_vip miniId="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " ep="

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "ShortTvPlayback"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->z0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 64
    .line 65
    const-string v0, "locked_episode"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->x0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/transsion/tvui/router/VipPayNavigator;->a:Lcom/transsion/tvui/router/VipPayNavigator;

    .line 71
    .line 72
    sget-object v0, Lcom/transsion/tvui/constants/VipPayPageFrom;->CONTENT_VIP_PLAY_OK:Lcom/transsion/tvui/constants/VipPayPageFrom;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/transsion/tvui/router/VipPayNavigator;->d(Lcom/transsion/tvui/constants/VipPayPageFrom;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$5$a;->a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
