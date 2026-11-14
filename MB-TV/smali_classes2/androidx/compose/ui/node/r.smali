.class public final Landroidx/compose/ui/node/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\'\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0011\u0010\u0012\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/node/r;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "index",
        "b",
        "(I)I",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "Lqm/p;",
        "h",
        "(IIII)V",
        "x",
        "y",
        "size",
        "g",
        "(III)V",
        "f",
        "()I",
        "",
        "d",
        "()Z",
        "j",
        "()V",
        "start",
        "end",
        "elSize",
        "i",
        "e",
        "(III)I",
        "k",
        "(II)V",
        "a",
        "(II)Z",
        "",
        "[I",
        "stack",
        "I",
        "lastIndex",
        "c",
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
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p2, v3

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    return v3
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(III)I
    .locals 2

    .line 1
    sub-int v0, p1, p3

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/r;->k(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/r;->k(II)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final g(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    aput p3, v2, v0

    .line 37
    .line 38
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final h(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 25
    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    aput p2, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    aput p3, v2, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aput p4, v2, v0

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final i(III)V
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p3

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/node/r;->i(III)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/r;->i(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/ui/node/r;->i(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Array size not a multiple of 3"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
