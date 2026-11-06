.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->b:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/shorttv/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->a:Z

    .line 5
    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/bean/ShortTVRespData;->setRefresh(Z)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->b:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 10
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c0()Landroidx/lifecycle/b0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_4

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->b:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 48
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c0()Landroidx/lifecycle/b0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/transsion/shorttv/bean/OperatingResp;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->c:Ljava/lang/String;

    .line 72
    if-eqz p2, :cond_4

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 109
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->b:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 115
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W()Landroidx/lifecycle/b0;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/shorttv/bean/ShortTVRespData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1$a;->a(Lcom/transsion/shorttv/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
