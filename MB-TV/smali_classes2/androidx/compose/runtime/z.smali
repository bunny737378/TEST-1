.class public final Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/w1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/z;",
        "Landroidx/compose/runtime/w1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        "effect",
        "<init>",
        "(Ldn/l;)V",
        "Lqm/p;",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "a",
        "Ldn/l;",
        "b",
        "Landroidx/compose/runtime/a0;",
        "onDispose",
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


# instance fields
.field public final a:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z;->a:Ldn/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/a0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/a0;

    .line 10
    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->a:Ldn/l;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/e0;->c()Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/a0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/a0;

    .line 14
    .line 15
    return-void
.end method
