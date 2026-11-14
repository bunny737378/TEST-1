.class public final Lt/c;
.super Lt/h;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J)\u0010\u000f\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt/c;",
        "Lt/h;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Lqm/p;",
        "a",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/f2;",
        "slots",
        "Landroidx/compose/runtime/v1;",
        "rememberManager",
        "c",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/v1;)V",
        "b",
        "Lt/g;",
        "Lt/g;",
        "operations",
        "pendingOperations",
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
.field public final a:Lt/g;

.field public final b:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/c;->a:Lt/g;

    .line 10
    .line 11
    new-instance v0, Lt/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/c;->b:Lt/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->b:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/c;->a:Lt/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/g;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/c;->b:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt/c;->b:Lt/g;

    .line 15
    .line 16
    iget-object v1, p0, Lt/c;->a:Lt/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt/g;->w(Lt/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroidx/compose/runtime/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/f2;",
            "Landroidx/compose/runtime/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/c;->b:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt/c;->a:Lt/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lt/g;->r(Landroidx/compose/runtime/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/v1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
