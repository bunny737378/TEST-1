.class public abstract Landroidx/compose/ui/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R$\u00100\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010/R$\u00104\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010/R$\u0010<\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010G\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000e\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\u0016\u0010M\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u000eR\u0016\u0010O\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u000eR$\u0010R\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u000e\u001a\u0004\u0008Q\u0010DR\u0011\u0010U\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008V\u0010D\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/e;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lqm/p;",
        "n0",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "X",
        "d0",
        "e0",
        "Y",
        "c0",
        "Z",
        "a0",
        "b0",
        "Lkotlin/Function0;",
        "effect",
        "m0",
        "(Ldn/a;)V",
        "<set-?>",
        "a",
        "Landroidx/compose/ui/d$c;",
        "C",
        "()Landroidx/compose/ui/d$c;",
        "getNode$annotations",
        "node",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "",
        "c",
        "I",
        "R",
        "()I",
        "i0",
        "(I)V",
        "kindSet",
        "d",
        "M",
        "f0",
        "aggregateChildKindSet",
        "e",
        "T",
        "k0",
        "(Landroidx/compose/ui/d$c;)V",
        "parent",
        "f",
        "N",
        "g0",
        "child",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "g",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "S",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "j0",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "ownerScope",
        "h",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "O",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "i",
        "Q",
        "()Z",
        "h0",
        "(Z)V",
        "insertedNodeAwaitingAttachForInvalidation",
        "j",
        "V",
        "l0",
        "updatedNodeAwaitingAttachForInvalidation",
        "k",
        "onAttachRunExpected",
        "l",
        "onDetachRunExpected",
        "m",
        "W",
        "isAttached",
        "P",
        "()Lkotlinx/coroutines/g0;",
        "coroutineScope",
        "U",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
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
.field public a:Landroidx/compose/ui/d$c;

.field public b:Lkotlinx/coroutines/g0;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/d$c;

.field public f:Landroidx/compose/ui/d$c;

.field public g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field public h:Landroidx/compose/ui/node/NodeCoordinator;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/m1;->W:Lkotlinx/coroutines/m1$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/p1;->a(Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/d$c;->b:Lkotlinx/coroutines/g0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/d$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/d$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->k:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "attach invoked on a node without a coordinator"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "node attached multiple times"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Lkotlinx/coroutines/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->c(Lkotlinx/coroutines/g0;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/d$c;->b:Lkotlinx/coroutines/g0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Cannot detach a node that is not attached"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->b0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "reset() called on an unattached node"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->Z()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/d$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "detach invoked on a node without a coordinator"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "node detached multiple times"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/d$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/d$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/v0;->registerOnEndApplyChangesListener(Ldn/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method
