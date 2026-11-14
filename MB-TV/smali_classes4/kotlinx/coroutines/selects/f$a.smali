.class public final Lkotlinx/coroutines/selects/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cRH\u0010\u0013\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/f$a;",
        "",
        "Lqm/p;",
        "b",
        "()V",
        "Lkotlinx/coroutines/selects/g;",
        "select",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "a",
        "(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)Ldn/l;",
        "Ljava/lang/Object;",
        "clauseObject",
        "param",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "c",
        "Ldn/q;",
        "onCancellationConstructor",
        "d",
        "disposableHandleOrSegment",
        "",
        "e",
        "I",
        "indexInSegment",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Lkotlinx/coroutines/selects/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldn/l<",
            "Ljava/lang/Throwable;",
            "Lqm/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)Ldn/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/g<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldn/l<",
            "Ljava/lang/Throwable;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f$a;->c:Ldn/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/selects/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldn/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/f$a;->f:Lkotlinx/coroutines/selects/f;

    .line 4
    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/coroutines/selects/f$a;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/f;->getContext()Lkotlin/coroutines/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/y;->s(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/u0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/u0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/u0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
