.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d;",
        "",
        "Landroidx/compose/ui/layout/f;",
        "rootCoordinates",
        "<init>",
        "(Landroidx/compose/ui/layout/f;)V",
        "Landroidx/compose/ui/input/pointer/t;",
        "pointerId",
        "",
        "Landroidx/compose/ui/d$c;",
        "pointerInputNodes",
        "Lqm/p;",
        "a",
        "(JLjava/util/List;)V",
        "Landroidx/compose/ui/input/pointer/e;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "b",
        "(Landroidx/compose/ui/input/pointer/e;Z)Z",
        "c",
        "()V",
        "d",
        "Landroidx/compose/ui/layout/f;",
        "Landroidx/compose/ui/input/pointer/k;",
        "Landroidx/compose/ui/input/pointer/k;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/k;",
        "root",
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
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/ui/layout/f;

.field public final b:Landroidx/compose/ui/input/pointer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/b;->d:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/input/pointer/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/f;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/k;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_5

    .line 11
    .line 12
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->s()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move v8, v3

    .line 35
    :cond_0
    aget-object v9, v6, v8

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    check-cast v10, Landroidx/compose/ui/input/pointer/j;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/j;->j()Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    if-lt v8, v7, :cond_0

    .line 54
    .line 55
    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/j;

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/j;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/j;->k()Lh0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lh0/a;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-object v0, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :cond_4
    new-instance v6, Landroidx/compose/ui/input/pointer/j;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/j;-><init>(Landroidx/compose/ui/d$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/j;->k()Lh0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p1, p2}, Lh0/a;->b(J)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/k;->a(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/f;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/k;->f(Landroidx/collection/q;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/k;->e(Landroidx/compose/ui/input/pointer/e;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
