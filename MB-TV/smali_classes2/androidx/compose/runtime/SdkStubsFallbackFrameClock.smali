.class public final Landroidx/compose/runtime/SdkStubsFallbackFrameClock;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/SdkStubsFallbackFrameClock;",
        "Landroidx/compose/runtime/q0;",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "b",
        "(Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->a:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldn/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q0$a;->a(Landroidx/compose/runtime/q0;Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->b(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/d$c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/p0;->a(Landroidx/compose/runtime/q0;)Lkotlin/coroutines/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->c(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->d(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
