.class final Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->fetchWithRetry(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.home.BaseRepository"
    f = "BaseRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x16,
        0x17,
        0x1f
    }
    m = "fetchWithRetry"
    n = {
        "retryTag",
        "fetch",
        "onSuccess",
        "fallback",
        "maxRetries",
        "initialDelay",
        "attempt",
        "delay",
        "retryTag",
        "fetch",
        "onSuccess",
        "fallback",
        "it",
        "maxRetries",
        "initialDelay",
        "attempt",
        "delay",
        "$i$a$-let-BaseRepository$fetchWithRetry$2",
        "retryTag",
        "fetch",
        "onSuccess",
        "fallback",
        "maxRetries",
        "initialDelay",
        "attempt",
        "delay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "I$1",
        "J$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->this$0:Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->this$0:Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->fetchWithRetry(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
