.class public final Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;",
        "Lcom/transsion/tvdata/repository/c;",
        "Lcom/transsion/tvdata/db/h0;",
        "liveChannelCollectionDao",
        "Lcom/transsion/tvdata/db/c0;",
        "kidsLiveChannelCollectionDao",
        "Lcom/transsion/tvdata/db/a1;",
        "privateLiveChannelCollectionDao",
        "<init>",
        "(Lcom/transsion/tvdata/db/h0;Lcom/transsion/tvdata/db/c0;Lcom/transsion/tvdata/db/a1;)V",
        "Lkotlinx/coroutines/flow/b;",
        "",
        "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "b",
        "()Lkotlinx/coroutines/flow/b;",
        "entity",
        "Lqm/p;",
        "c",
        "(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "channelId",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lwi/i$a;",
        "f",
        "()Lwi/i$a;",
        "Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;",
        "d",
        "()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;",
        "Lcom/transsion/tvdata/db/h0;",
        "Lcom/transsion/tvdata/db/c0;",
        "Lcom/transsion/tvdata/db/a1;",
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
.field public final a:Lcom/transsion/tvdata/db/h0;

.field public final b:Lcom/transsion/tvdata/db/c0;

.field public final c:Lcom/transsion/tvdata/db/a1;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/h0;Lcom/transsion/tvdata/db/c0;Lcom/transsion/tvdata/db/a1;)V
    .locals 1

    .line 1
    const-string v0, "liveChannelCollectionDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kidsLiveChannelCollectionDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privateLiveChannelCollectionDao"

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
    iput-object p1, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->a:Lcom/transsion/tvdata/db/h0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->b:Lcom/transsion/tvdata/db/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->c:Lcom/transsion/tvdata/db/a1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->d()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$a;->a:[I

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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->a:Lcom/transsion/tvdata/db/h0;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/h0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->f()Lwi/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->c:Lcom/transsion/tvdata/db/a1;

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
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/transsion/tvdata/db/a1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p1, p2, :cond_3

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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->b:Lcom/transsion/tvdata/db/c0;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/c0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public b()Lkotlinx/coroutines/flow/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->d()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$a;->a:[I

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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->a:Lcom/transsion/tvdata/db/h0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/transsion/tvdata/db/h0;->a()Lkotlinx/coroutines/flow/b;

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->e()Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->b:Lcom/transsion/tvdata/db/c0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/transsion/tvdata/db/c0;->a()Lkotlinx/coroutines/flow/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$getCollectionFlow$$inlined$map$1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$getCollectionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0
.end method

.method public c(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->d()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$a;->a:[I

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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->a:Lcom/transsion/tvdata/db/h0;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/h0;->c(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->f()Lwi/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->c:Lcom/transsion/tvdata/db/a1;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/transsion/tvdata/repository/f;->d(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1, p2}, Lcom/transsion/tvdata/db/a1;->b(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->b:Lcom/transsion/tvdata/db/c0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/tvdata/repository/f;->a(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/transsion/tvdata/db/c0;->c(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final d()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;
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

.method public final e()Lkotlinx/coroutines/flow/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->f()Lwi/i$a;

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
    iget-object v1, p0, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository;->c:Lcom/transsion/tvdata/db/a1;

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
    invoke-interface {v1, v2, v0}, Lcom/transsion/tvdata/db/a1;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$privateCollectionFlow$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/transsion/tvdata/repository/ModeScopedLiveChannelCollectionRepository$privateCollectionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final f()Lwi/i$a;
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
