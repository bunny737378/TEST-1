.class public final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->I(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->O(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
