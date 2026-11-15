.class public Lcom/mgs/carparking/util/RetryWithDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->e:Z

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    iput v0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->a:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->b:I

    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/util/RetryWithDelay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/util/RetryWithDelay;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/util/RetryWithDelay;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/util/RetryWithDelay;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/Flowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/RetryWithDelay;->e(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/RetryWithDelay$1;-><init>(Lcom/mgs/carparking/util/RetryWithDelay;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mgs/carparking/util/RetryWithDelay;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ApiconfEntry;->getNetCineVarIs_open()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->m()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/mgs/carparking/util/RetryWithDelay;->d:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ApiconfEntry;->getNetCineVarApi()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->D0(Ljava/lang/String;)V

    .line 59
    .line 60
    iput v1, p0, Lcom/mgs/carparking/util/RetryWithDelay;->d:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->o()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u8fdb\u5165\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mgs/carparking/util/RetryWithDelay;->e:Z

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/RetryWithDelay$2;-><init>(Lcom/mgs/carparking/util/RetryWithDelay;)V

    .line 16
    .line 17
    const-string v1, "https://moviein.g8w6.com/error.png"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 21
    return-void
.end method
