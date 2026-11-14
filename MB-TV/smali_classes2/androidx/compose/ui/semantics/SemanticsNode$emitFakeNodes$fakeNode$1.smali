.class final Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsNode;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Landroidx/compose/ui/semantics/r;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/r;",
        "Lqm/p;",
        "invoke",
        "(Landroidx/compose/ui/semantics/r;)V",
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
.field final synthetic $nodeRole:Landroidx/compose/ui/semantics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/r;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->invoke(Landroidx/compose/ui/semantics/r;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->d(Landroidx/compose/ui/semantics/r;I)V

    return-void
.end method
