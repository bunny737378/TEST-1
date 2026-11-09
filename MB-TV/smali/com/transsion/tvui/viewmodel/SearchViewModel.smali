.class public final Lcom/transsion/tvui/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/SearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u001b\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\"\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010 J-\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020C0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/SearchViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "o",
        "",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "tabs",
        "t",
        "(Ljava/util/List;)V",
        "",
        "rawKeyword",
        "s",
        "(Ljava/lang/String;)V",
        "word",
        "u",
        "v",
        "",
        "subjectType",
        "z",
        "(I)V",
        "y",
        "oldTabs",
        "latestTabs",
        "A",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "keyword",
        "w",
        "m",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Ljava/util/List;)Ljava/util/List;",
        "currentSelected",
        "x",
        "(Ljava/util/List;I)I",
        "Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;",
        "items",
        "p",
        "Lcom/transsion/tvdata/bean/BffSearchSuggestItem;",
        "q",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "a",
        "Z",
        "isLoadingInitialData",
        "b",
        "hasLoadedInitialData",
        "c",
        "Ljava/util/List;",
        "defaultHotWords",
        "d",
        "Ljava/lang/String;",
        "currentKeyword",
        "Lkotlinx/coroutines/m1;",
        "e",
        "Lkotlinx/coroutines/m1;",
        "keywordDebounceJob",
        "f",
        "suggestRequestJob",
        "",
        "g",
        "J",
        "suggestRequestToken",
        "h",
        "focusedSuggestWord",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/v0;",
        "i",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "j",
        "Lkotlinx/coroutines/flow/g1;",
        "n",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "k",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/transsion/tvui/viewmodel/SearchViewModel$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/m1;

.field public f:Lkotlinx/coroutines/m1;

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->k:Lcom/transsion/tvui/viewmodel/SearchViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/transsion/tvui/viewmodel/v0;

    .line 17
    .line 18
    const/16 v11, 0x1ff

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/transsion/tvui/viewmodel/v0;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->j:Lkotlinx/coroutines/flow/g1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/SearchViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->p(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->r(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->x(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/SearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/SearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/transsion/tvui/viewmodel/u0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/transsion/tvui/viewmodel/u0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/transsion/tvui/viewmodel/u0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object p2
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/transsion/tvdata/TvServiceLocator;->X()Lcom/transsion/tvdata/repository/p;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$fetchSuggestWords$1;->label:I

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-interface {p2, p1, v2, v0}, Lcom/transsion/tvdata/repository/p;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/transsion/tvdata/bean/BffSearchSuggestData;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSearchSuggestData;->getItems()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p2, v4

    .line 101
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "getSuggest failed: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v6, "SearchViewModel"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    return-object p1

    .line 155
    :cond_7
    throw p2
.end method

.method public final n()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->j:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_2
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lrm/c0;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSearchSuggestItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/transsion/tvdata/bean/BffSearchSuggestItem;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSearchSuggestItem;->getWord()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-static {v0, p1}, Lrm/c0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/tvui/viewmodel/u0;

    .line 29
    .line 30
    new-instance v2, Lcom/transsion/tvui/viewmodel/u0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/transsion/tvui/viewmodel/u0;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/transsion/tvui/viewmodel/u0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rawKeyword"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e:Lkotlinx/coroutines/m1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v14, v3, v14}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->f:Lkotlinx/coroutines/m1;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2, v14, v3, v14}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v2, ""

    .line 46
    .line 47
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Lcom/transsion/tvui/viewmodel/v0;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v21, v1

    .line 78
    .line 79
    :goto_0
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    :goto_1
    move/from16 v22, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/16 v25, 0xe

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-string v20, ""

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-static/range {v15 .. v26}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v13, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 121
    .line 122
    invoke-virtual {v0, v14, v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v12, 0xe

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v2, v15

    .line 137
    move-object v7, v1

    .line 138
    move-object v8, v1

    .line 139
    move-object v15, v13

    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    invoke-static/range {v2 .. v13}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v15, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v6, Lcom/transsion/tvui/viewmodel/SearchViewModel$onKeywordChanged$1;

    .line 156
    .line 157
    invoke-direct {v6, v0, v1, v14}, Lcom/transsion/tvui/viewmodel/SearchViewModel$onKeywordChanged$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e:Lkotlinx/coroutines/m1;

    .line 168
    .line 169
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->r(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->i(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->x(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 59
    .line 60
    const/16 v11, 0x1f9

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v6, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/transsion/tvui/viewmodel/v0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    const/16 v10, 0x1f

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/tvui/viewmodel/v0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->f:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->g:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v7, v0, v2

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->g:J

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->f:Lkotlinx/coroutines/m1;

    .line 40
    .line 41
    return-void
.end method

.method public final x(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/tvui/viewmodel/u0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p2, :cond_1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/tvui/viewmodel/u0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 30
    .line 31
    const/16 v11, 0x3f

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v2, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/transsion/tvui/viewmodel/u0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_0
    move v8, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/16 v11, 0x1b

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move v4, p1

    .line 113
    invoke-static/range {v1 .. v12}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
.end method
