.class public final synthetic Landroidx/work/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/n;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/n;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/n;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/n;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/n;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/n;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
