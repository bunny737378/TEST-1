.class public abstract Lcom/transsion/baseui/paging/TvPagingViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/paging/TvPagingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0014\u0008\'\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u00a4@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J%\u0010!\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010/\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010.R\"\u0010\u0016\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsion/baseui/paging/TvPagingViewModel;",
        "T",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "page",
        "Lcom/transsion/baseui/paging/a;",
        "f",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "e",
        "(II)Ljava/lang/Object;",
        "item",
        "",
        "o",
        "(Ljava/lang/Object;)Z",
        "n",
        "()Z",
        "",
        "cards",
        "isLoadingMore",
        "hasMore",
        "loadMoreError",
        "Lqm/p;",
        "d",
        "(Ljava/util/List;ZZZ)V",
        "p",
        "g",
        "()Ljava/util/List;",
        "q",
        "result",
        "requestedPage",
        "m",
        "(Lcom/transsion/baseui/paging/a;I)V",
        "",
        "l",
        "(Ljava/lang/Throwable;)V",
        "a",
        "I",
        "j",
        "()I",
        "maxPage",
        "b",
        "h",
        "r",
        "(I)V",
        "currentPage",
        "c",
        "Z",
        "i",
        "s",
        "(Z)V",
        "k",
        "pageSize",
        "BaseUI_psRelease"
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
.field public static final d:Lcom/transsion/baseui/paging/TvPagingViewModel$a;

.field public static final e:I


# instance fields
.field public final a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/paging/TvPagingViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/paging/TvPagingViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->d:Lcom/transsion/baseui/paging/TvPagingViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/baseui/paging/TvPagingViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/baseui/paging/TvPagingViewModel;Lcom/transsion/baseui/paging/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/paging/TvPagingViewModel;->m(Lcom/transsion/baseui/paging/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/util/List;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract e(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public abstract f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/paging/a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract k()I
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "loadNextPage err: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "TvPagingViewModel"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lrm/c0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->o(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lrm/u;->m(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iget-boolean v2, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->d(Ljava/util/List;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m(Lcom/transsion/baseui/paging/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/paging/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lrm/c0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baseui/paging/a;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/baseui/paging/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsion/baseui/paging/a;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    iput-boolean v2, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v2, v3}, Lcom/transsion/baseui/paging/TvPagingViewModel;->d(Ljava/util/List;ZZZ)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/transsion/baseui/paging/a;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "loadNextPage ok: p"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", new="

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", total="

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", hM="

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v5, "TvPagingViewModel"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 10
    .line 11
    const-string v1, "loadNextPage BLOCKED: isLoadingMore"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "TvPagingViewModel"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 31
    .line 32
    iget v1, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "loadNextPage BLOCKED: hasMore=false, page="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "TvPagingViewModel"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget v1, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->j()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->j()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "loadNextPage BLOCKED: maxPage="

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " reached, page="

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const-string v5, "TvPagingViewModel"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->g()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/transsion/baseui/paging/TvPagingViewModel;->d(Ljava/util/List;ZZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget v1, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->g()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v4}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljn/j;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->k()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v5, v2, v6}, Ljn/j;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Lrm/f0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lrm/f0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0, v1, v7}, Lcom/transsion/baseui/paging/TvPagingViewModel;->e(II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-boolean v5, v0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 191
    .line 192
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/transsion/baseui/paging/TvPagingViewModel;->d(Ljava/util/List;ZZZ)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "loadNextPage: +"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "ph, page="

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", total="

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v11, 0x4

    .line 243
    const/4 v12, 0x0

    .line 244
    const-string v8, "TvPagingViewModel"

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v7 .. v12}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-instance v2, Lcom/transsion/baseui/paging/TvPagingViewModel$loadNextPage$1;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v2, v0, v1, v3}, Lcom/transsion/baseui/paging/TvPagingViewModel$loadNextPage$1;-><init>(Lcom/transsion/baseui/paging/TvPagingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x3

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/paging/TvPagingViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method
