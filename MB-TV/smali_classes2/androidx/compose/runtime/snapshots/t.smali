.class public abstract Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/t;",
        "",
        "<init>",
        "()V",
        "value",
        "Lqm/p;",
        "c",
        "(Landroidx/compose/runtime/snapshots/t;)V",
        "d",
        "()Landroidx/compose/runtime/snapshots/t;",
        "",
        "a",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "snapshotId",
        "b",
        "Landroidx/compose/runtime/snapshots/t;",
        "e",
        "g",
        "next",
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
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/t;


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
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/t;)V
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/t;
.end method

.method public final e()Landroidx/compose/runtime/snapshots/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 2
    .line 3
    return-void
.end method
