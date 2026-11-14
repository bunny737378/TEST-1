.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/e1;",
        "",
        "mergeDescendants",
        "isClearingSemantics",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/r;",
        "Lqm/p;",
        "properties",
        "<init>",
        "(ZZLdn/l;)V",
        "I",
        "(Landroidx/compose/ui/semantics/r;)V",
        "n",
        "Z",
        "getMergeDescendants",
        "()Z",
        "o0",
        "(Z)V",
        "o",
        "setClearingSemantics",
        "p",
        "Ldn/l;",
        "getProperties",
        "()Ldn/l;",
        "p0",
        "(Ldn/l;)V",
        "u",
        "shouldClearDescendantSemantics",
        "K",
        "shouldMergeDescendantSemantics",
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
.field public n:Z

.field public o:Z

.field public p:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/semantics/r;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLdn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/semantics/r;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->p:Ldn/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I(Landroidx/compose/ui/semantics/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->p:Ldn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ldn/l;)V
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
    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->p:Ldn/l;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 2
    .line 3
    return v0
.end method
