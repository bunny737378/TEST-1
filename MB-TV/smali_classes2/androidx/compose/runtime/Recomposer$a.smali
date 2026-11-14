.class public final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR4\u0010\u000f\u001a\"\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bj\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/Recomposer$c;",
        "Landroidx/compose/runtime/Recomposer;",
        "info",
        "Lqm/p;",
        "c",
        "(Landroidx/compose/runtime/Recomposer$c;)V",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lu/d;",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/w0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->d(Landroidx/compose/runtime/Recomposer$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu/d;->add(Ljava/lang/Object;)Lu/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu/d;->remove(Ljava/lang/Object;)Lu/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
