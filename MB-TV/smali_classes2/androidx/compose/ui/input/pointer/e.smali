.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "",
        "Landroidx/collection/q;",
        "Landroidx/compose/ui/input/pointer/u;",
        "changes",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerInputEvent",
        "<init>",
        "(Landroidx/collection/q;Landroidx/compose/ui/input/pointer/w;)V",
        "Landroidx/compose/ui/input/pointer/t;",
        "pointerId",
        "",
        "d",
        "(J)Z",
        "a",
        "Landroidx/collection/q;",
        "()Landroidx/collection/q;",
        "b",
        "Landroidx/compose/ui/input/pointer/w;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/w;",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
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
.field public final a:Landroidx/collection/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/w;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/q;Landroidx/compose/ui/input/pointer/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;",
            "Landroidx/compose/ui/input/pointer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/collection/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/collection/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/w;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/w;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/t;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->c:Z

    .line 2
    .line 3
    return-void
.end method
