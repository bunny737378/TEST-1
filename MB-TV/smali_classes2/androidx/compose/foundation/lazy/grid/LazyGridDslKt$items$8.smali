.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/p<",
        "Landroidx/compose/foundation/lazy/grid/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/d;",
        "",
        "it",
        "Landroidx/compose/foundation/lazy/grid/a;",
        "invoke-_-orMbw",
        "(Landroidx/compose/foundation/lazy/grid/d;I)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $span:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroidx/compose/foundation/lazy/grid/d;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/p;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/a;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;->$span:Ldn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;->$items:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/d;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/a;->a(J)Landroidx/compose/foundation/lazy/grid/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/d;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;->$span:Ldn/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;->$items:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p2, v1, p2

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
