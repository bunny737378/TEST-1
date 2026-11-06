.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/shorttv/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Trending \u63a5\u53e3\u8fd4\u56de "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "ShortTvViewModel"

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 48
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->b:Z

    .line 60
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/bean/ShortTVRespData;->setRefresh(Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 65
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C0()Landroidx/lifecycle/b0;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "\u8bbe\u7f6e TrendingLiveData, "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v1, "ShortTvViewModel"

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, p2

    .line 92
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 97
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C0()Landroidx/lifecycle/b0;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/shorttv/bean/ShortTVRespData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1$a;->a(Lcom/transsion/shorttv/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
