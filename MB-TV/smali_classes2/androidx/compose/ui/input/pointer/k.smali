.class public Landroidx/compose/ui/input/pointer/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/k;",
        "",
        "<init>",
        "()V",
        "Landroidx/collection/q;",
        "Landroidx/compose/ui/input/pointer/u;",
        "changes",
        "Landroidx/compose/ui/layout/f;",
        "parentCoordinates",
        "Landroidx/compose/ui/input/pointer/e;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "a",
        "(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z",
        "f",
        "e",
        "(Landroidx/compose/ui/input/pointer/e;)Z",
        "Lqm/p;",
        "d",
        "c",
        "h",
        "b",
        "(Landroidx/compose/ui/input/pointer/e;)V",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/input/pointer/j;",
        "Landroidx/compose/runtime/collection/b;",
        "g",
        "()Landroidx/compose/runtime/collection/b;",
        "children",
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


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/input/pointer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/b;->d:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/input/pointer/k;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "Landroidx/compose/ui/input/pointer/e;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public b(Landroidx/compose/ui/input/pointer/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/j;->k()Lh0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh0/a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/j;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/j;->e(Landroidx/compose/ui/input/pointer/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/e;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public f(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "Landroidx/compose/ui/input/pointer/e;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->f(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public final g()Landroidx/compose/runtime/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/input/pointer/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/j;->j()Landroidx/compose/ui/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/j;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/k;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
