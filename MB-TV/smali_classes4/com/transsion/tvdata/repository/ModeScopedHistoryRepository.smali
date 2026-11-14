.class public final Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/repository/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;",
        "Lcom/transsion/tvdata/repository/b;",
        "Lcom/transsion/tvdata/db/HistoryDao;",
        "familyHistoryDao",
        "Lcom/transsion/tvdata/db/KidsHistoryDao;",
        "kidsHistoryDao",
        "Lcom/transsion/tvdata/db/PrivateHistoryDao;",
        "privateHistoryDao",
        "<init>",
        "(Lcom/transsion/tvdata/db/HistoryDao;Lcom/transsion/tvdata/db/KidsHistoryDao;Lcom/transsion/tvdata/db/PrivateHistoryDao;)V",
        "Lkotlinx/coroutines/flow/b;",
        "",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "e",
        "()Lkotlinx/coroutines/flow/b;",
        "",
        "subjectId",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entity",
        "Lqm/p;",
        "b",
        "(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;",
        "f",
        "()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;",
        "g",
        "Lwi/i$a;",
        "h",
        "()Lwi/i$a;",
        "Lcom/transsion/tvdata/db/HistoryDao;",
        "Lcom/transsion/tvdata/db/KidsHistoryDao;",
        "Lcom/transsion/tvdata/db/PrivateHistoryDao;",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/transsion/tvdata/db/HistoryDao;

.field public final b:Lcom/transsion/tvdata/db/KidsHistoryDao;

.field public final c:Lcom/transsion/tvdata/db/PrivateHistoryDao;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/HistoryDao;Lcom/transsion/tvdata/db/KidsHistoryDao;Lcom/transsion/tvdata/db/PrivateHistoryDao;)V
    .locals 1

    .line 1
    const-string v0, "familyHistoryDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kidsHistoryDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privateHistoryDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/transsion/tvdata/db/HistoryDao;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->h()Lwi/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwi/i$a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lwi/i$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0, p1}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/transsion/tvdata/db/KidsHistoryDao;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 88
    .line 89
    return-object p1
.end method

.method public b(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/HistoryDao;->g(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->h()Lwi/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/transsion/tvdata/repository/e;->d(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1, p2}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->c(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/tvdata/repository/e;->c(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/KidsHistoryDao;->f(Lcom/transsion/tvdata/db/KidsHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 88
    .line 89
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;-><init>(Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    aget p2, v2, p2

    .line 79
    .line 80
    if-eq p2, v6, :cond_9

    .line 81
    .line 82
    if-eq p2, v5, :cond_7

    .line 83
    .line 84
    if-ne p2, v4, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 87
    .line 88
    iput v4, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/db/HistoryDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    return-object p2

    .line 98
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->h()Lwi/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    iget-object v2, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 111
    .line 112
    invoke-virtual {p2}, Lwi/i$a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2}, Lwi/i$a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput v5, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, v4, p2, p1, v0}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_2
    check-cast p2, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-static {p2}, Lcom/transsion/tvdata/repository/e;->b(Lcom/transsion/tvdata/db/PrivateHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object p2, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 139
    .line 140
    iput v6, v0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistory$1;->label:I

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/db/KidsHistoryDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_a

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    :goto_3
    check-cast p2, Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-static {p2}, Lcom/transsion/tvdata/repository/e;->a(Lcom/transsion/tvdata/db/KidsHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_b
    :goto_4
    return-object v3
.end method

.method public d(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/HistoryDao;->f(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->h()Lwi/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/transsion/tvdata/repository/e;->d(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1, p2}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->g(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/tvdata/repository/e;->c(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/KidsHistoryDao;->g(Lcom/transsion/tvdata/db/KidsHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 88
    .line 89
    return-object p1
.end method

.method public e()Lkotlinx/coroutines/flow/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->a:Lcom/transsion/tvdata/db/HistoryDao;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/transsion/tvdata/db/HistoryDao;->a()Lkotlinx/coroutines/flow/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->g()Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->b:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/transsion/tvdata/db/KidsHistoryDao;->a()Lkotlinx/coroutines/flow/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->h()Lwi/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->c:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwi/i$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lwi/i$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$privateHistoryFlow$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$privateHistoryFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final h()Lwi/i$a;
    .locals 2

    .line 1
    sget-object v0, Lwi/i;->a:Lwi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi/i;->a()Lwi/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwi/i$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
