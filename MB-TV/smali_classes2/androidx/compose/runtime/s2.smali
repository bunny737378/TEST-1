.class public final Landroidx/compose/runtime/s2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lz/b;",
        ">;",
        "Len/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/runtime/s2;",
        "",
        "Lz/b;",
        "Landroidx/compose/runtime/c2;",
        "table",
        "",
        "parent",
        "Landroidx/compose/runtime/i0;",
        "group",
        "Landroidx/compose/runtime/t2;",
        "path",
        "<init>",
        "(Landroidx/compose/runtime/c2;ILandroidx/compose/runtime/i0;Landroidx/compose/runtime/t2;)V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lz/b;",
        "Landroidx/compose/runtime/c2;",
        "getTable",
        "()Landroidx/compose/runtime/c2;",
        "b",
        "I",
        "getParent",
        "()I",
        "c",
        "Landroidx/compose/runtime/i0;",
        "getGroup",
        "()Landroidx/compose/runtime/i0;",
        "d",
        "Landroidx/compose/runtime/t2;",
        "getPath",
        "()Landroidx/compose/runtime/t2;",
        "e",
        "version",
        "f",
        "index",
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

.field public final c:Landroidx/compose/runtime/i0;

.field public final d:Landroidx/compose/runtime/t2;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;ILandroidx/compose/runtime/i0;Landroidx/compose/runtime/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/s2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/i0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/s2;->d:Landroidx/compose/runtime/t2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->A()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/runtime/s2;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lz/b;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/s2;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/compose/runtime/s2;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/d2;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/c2;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/runtime/s2;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/c2;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/i0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/u2;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/c2;

    .line 48
    .line 49
    iget v3, p0, Landroidx/compose/runtime/s2;->b:I

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/runtime/u1;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/runtime/s2;->d:Landroidx/compose/runtime/t2;

    .line 56
    .line 57
    iget v6, p0, Landroidx/compose/runtime/s2;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/t2;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/u2;-><init>(Landroidx/compose/runtime/c2;ILandroidx/compose/runtime/i0;Landroidx/compose/runtime/t2;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/s2;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->a()Lz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
