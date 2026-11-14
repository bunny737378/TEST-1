.class public final Landroidx/compose/runtime/d2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz/b;
.implements Ljava/lang/Iterable;
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b;",
        "Ljava/lang/Iterable<",
        "Lz/b;",
        ">;",
        "Len/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/d2;",
        "Lz/b;",
        "",
        "Landroidx/compose/runtime/c2;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/c2;II)V",
        "Lqm/p;",
        "d",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Landroidx/compose/runtime/c2;",
        "getTable",
        "()Landroidx/compose/runtime/c2;",
        "b",
        "I",
        "getGroup",
        "()I",
        "c",
        "getVersion",
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
.field public final a:Landroidx/compose/runtime/c2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/d2;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/d2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/d2;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/d2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/d2;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c2;->I(I)Landroidx/compose/runtime/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/s2;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/d2;->b:I

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/s2;-><init>(Landroidx/compose/runtime/c2;ILandroidx/compose/runtime/i0;Landroidx/compose/runtime/t2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/runtime/g0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/runtime/d2;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->r()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/d2;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/e2;->h([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/c2;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method
