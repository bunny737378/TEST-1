.class public final Landroidx/compose/ui/semantics/SemanticsNode$a;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsNode;->c(Landroidx/compose/ui/semantics/i;Ldn/l;)Landroidx/compose/ui/semantics/SemanticsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/semantics/SemanticsNode$a",
        "Landroidx/compose/ui/node/e1;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/semantics/r;",
        "Lqm/p;",
        "I",
        "(Landroidx/compose/ui/semantics/r;)V",
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
.field public final synthetic n:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/compose/ui/semantics/r;",
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
            "Landroidx/compose/ui/semantics/r;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->n:Ldn/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(Landroidx/compose/ui/semantics/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->n:Ldn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
