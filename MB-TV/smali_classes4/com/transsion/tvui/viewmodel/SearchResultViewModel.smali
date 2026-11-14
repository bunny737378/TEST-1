.class public final Lcom/transsion/tvui/viewmodel/SearchResultViewModel;
.super Lcom/transsion/baseui/paging/TvPagingViewModel;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/SearchResultViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/paging/TvPagingViewModel<",
        "Lcom/transsion/tvui/adapter/z2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u0004J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00122\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004R\u001a\u0010.\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008/\u0010-R\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00108R\u0016\u0010<\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\"R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020D0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/SearchResultViewModel;",
        "Lcom/transsion/baseui/paging/TvPagingViewModel;",
        "Lcom/transsion/tvui/adapter/z2;",
        "<init>",
        "()V",
        "",
        "n",
        "()Z",
        "item",
        "F",
        "(Lcom/transsion/tvui/adapter/z2;)Z",
        "",
        "g",
        "()Ljava/util/List;",
        "cards",
        "isLoadingMore",
        "hasMore",
        "loadMoreError",
        "Lqm/p;",
        "d",
        "(Ljava/util/List;ZZZ)V",
        "",
        "page",
        "index",
        "C",
        "(II)Lcom/transsion/tvui/adapter/z2;",
        "Lcom/transsion/baseui/paging/a;",
        "f",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subjectType",
        "Lcom/transsion/tvui/viewmodel/w0;",
        "sharedVM",
        "E",
        "(ILcom/transsion/tvui/viewmodel/w0;)V",
        "J",
        "",
        "keyword",
        "I",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffSearchResultTab;",
        "tabs",
        "H",
        "(Ljava/util/List;)V",
        "G",
        "k",
        "()I",
        "pageSize",
        "j",
        "maxPage",
        "h",
        "i",
        "Z",
        "isInitialized",
        "Lcom/transsion/tvui/viewmodel/w0;",
        "sharedSearchVm",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "Ljava/util/List;",
        "lastReportedTabs",
        "l",
        "Ljava/lang/String;",
        "lastLoadedKeyword",
        "",
        "m",
        "firstPageRequestToken",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/m1;",
        "firstPageJob",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/s0;",
        "o",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "p",
        "Lkotlinx/coroutines/flow/g1;",
        "D",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "q",
        "a",
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
.field public static final q:Lcom/transsion/tvui/viewmodel/SearchResultViewModel$a;


# instance fields
.field public final f:I

.field public final g:I

.field public h:I

.field public i:Z

.field public j:Lcom/transsion/tvui/viewmodel/w0;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lkotlinx/coroutines/m1;

.field public final o:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->q:Lcom/transsion/tvui/viewmodel/SearchResultViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->f:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->g:I

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/transsion/tvui/viewmodel/s0;

    .line 22
    .line 23
    const/16 v9, 0x7f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/transsion/tvui/viewmodel/s0;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->p:Lkotlinx/coroutines/flow/g1;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->I(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(II)Lcom/transsion/tvui/adapter/z2;
    .locals 16

    .line 1
    new-instance v15, Lcom/transsion/tvui/adapter/z2;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "__ph_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v13, 0x7e0

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    move-object v0, v15

    .line 51
    invoke-direct/range {v0 .. v14}, Lcom/transsion/tvui/adapter/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    return-object v15
.end method

.method public final D()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->p:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(ILcom/transsion/tvui/viewmodel/w0;)V
    .locals 7

    .line 1
    const-string v0, "sharedVM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->j:Lcom/transsion/tvui/viewmodel/w0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->i:Z

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p0, v0}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;-><init>(Lcom/transsion/tvui/viewmodel/w0;ILcom/transsion/tvui/viewmodel/SearchResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public F(Lcom/transsion/tvui/adapter/z2;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->m:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v4, v0, v3

    .line 8
    .line 9
    iput-wide v4, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->m:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->n:Lkotlinx/coroutines/m1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v10, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v10

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->n:Lkotlinx/coroutines/m1;

    .line 45
    .line 46
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSearchResultTab;",
            ">;)V"
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
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/tvdata/bean/BffSearchResultTab;

    .line 35
    .line 36
    new-instance v2, Lcom/transsion/tvui/viewmodel/u0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSearchResultTab;->getSubjectType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSearchResultTab;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    invoke-direct {v2, v3, v1}, Lcom/transsion/tvui/viewmodel/u0;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lcom/transsion/tvui/viewmodel/u0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->j:Lcom/transsion/tvui/viewmodel/w0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/viewmodel/w0;->r(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final I(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/paging/a<",
            "Lcom/transsion/tvui/adapter/z2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget p2, v6, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->I$0:I

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/transsion/tvdata/TvServiceLocator;->X()Lcom/transsion/tvdata/repository/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v5, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->h:I

    .line 68
    .line 69
    iput p2, v6, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->I$0:I

    .line 70
    .line 71
    iput v7, v6, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$requestPage$1;->label:I

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v1 .. v6}, Lcom/transsion/tvdata/repository/p;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p3, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/transsion/tvdata/bean/BffSearchResultData;

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    const-string p2, "api failed"

    .line 108
    .line 109
    :cond_4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSearchResultData;->getTabs()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->H(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget p3, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->h:I

    .line 121
    .line 122
    const/16 v0, 0x7d1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-ne p3, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSearchResultData;->getStaffs()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move v2, v1

    .line 149
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    add-int/lit8 v4, v2, 0x1

    .line 160
    .line 161
    if-gez v2, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lrm/u;->t()V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v3, Lcom/transsion/tvdata/bean/BffStaffInfo;

    .line 167
    .line 168
    iget v5, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->h:I

    .line 169
    .line 170
    invoke-static {v3, p2, v2, v5}, Lcom/transsion/tvui/viewmodel/t0;->a(Lcom/transsion/tvdata/bean/BffStaffInfo;III)Lcom/transsion/tvui/adapter/z2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    move v2, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSearchResultData;->getItems()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :cond_a
    check-cast p3, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    move v2, v1

    .line 203
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v4, v2, 0x1

    .line 214
    .line 215
    if-gez v2, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lrm/u;->t()V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v3, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 221
    .line 222
    invoke-static {v3, p2, v2}, Lcom/transsion/tvui/viewmodel/t0;->b(Lcom/transsion/tvdata/bean/BffSubjectInfo;II)Lcom/transsion/tvui/adapter/z2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    move v2, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSearchResultData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move p1, v1

    .line 245
    :goto_5
    if-eqz p1, :cond_f

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    move v7, v1

    .line 255
    :goto_6
    new-instance p1, Lcom/transsion/baseui/paging/a;

    .line 256
    .line 257
    invoke-direct {p1, v0, v7}, Lcom/transsion/baseui/paging/a;-><init>(Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    const-string p2, "no data"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->G()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/z2;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v11, v0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 9
    .line 10
    invoke-interface {v11}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/transsion/tvui/viewmodel/s0;

    .line 15
    .line 16
    const/16 v9, 0x46

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lcom/transsion/tvui/viewmodel/s0;->b(Lcom/transsion/tvui/viewmodel/s0;Ljava/util/List;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v11, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic e(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->C(II)Lcom/transsion/tvui/adapter/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/paging/a<",
            "Lcom/transsion/tvui/adapter/z2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->I(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/z2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/s0;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/s0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->F(Lcom/transsion/tvui/adapter/z2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
