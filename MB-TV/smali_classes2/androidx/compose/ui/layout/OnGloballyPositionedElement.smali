.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Landroidx/compose/ui/node/k0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/layout/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/layout/v;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/f;",
        "Lqm/p;",
        "onGloballyPositioned",
        "<init>",
        "(Ldn/l;)V",
        "t",
        "()Landroidx/compose/ui/layout/v;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "node",
        "u",
        "(Landroidx/compose/ui/layout/v;)V",
        "b",
        "Ldn/l;",
        "getOnGloballyPositioned",
        "()Ldn/l;",
        "ui_release"
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
.field public final b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/compose/ui/layout/f;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/layout/f;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic r()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t()Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->u(Landroidx/compose/ui/layout/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroidx/compose/ui/layout/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/v;-><init>(Ldn/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public u(Landroidx/compose/ui/layout/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Ldn/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/v;->o0(Ldn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
