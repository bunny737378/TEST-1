.class public final Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;


# direct methods
.method public constructor <init>(ILcom/transsion/tvui/viewmodel/SearchResultViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->a:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/transsion/tvui/viewmodel/s0;

    .line 37
    .line 38
    const/16 v8, 0x7f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p2

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/s0;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->v(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->B(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->b:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->x(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
