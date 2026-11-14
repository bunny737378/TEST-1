.class public abstract Landroidx/compose/runtime/n1;
.super Landroidx/compose/runtime/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/q<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/n1;",
        "T",
        "Landroidx/compose/runtime/q;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Ldn/a;)V",
        "value",
        "Landroidx/compose/runtime/o1;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/o1;",
        "d",
        "e",
        "Landroidx/compose/runtime/b3;",
        "previous",
        "b",
        "(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;",
        "f",
        "(Landroidx/compose/runtime/o1;)Landroidx/compose/runtime/b3;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/q;-><init>(Ldn/a;Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o1<",
            "TT;>;",
            "Landroidx/compose/runtime/b3<",
            "TT;>;)",
            "Landroidx/compose/runtime/b3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->b()Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/y2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Landroidx/compose/runtime/y2;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/y2;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/v;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->c()Ldn/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Landroidx/compose/runtime/v;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->b()Ldn/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n1;->f(Landroidx/compose/runtime/o1;)Landroidx/compose/runtime/b3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/o1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->h()Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/compose/runtime/o1;)Landroidx/compose/runtime/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o1<",
            "TT;>;)",
            "Landroidx/compose/runtime/b3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->f()Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->e()Landroidx/compose/runtime/m2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/n2;->g()Landroidx/compose/runtime/m2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;Landroidx/compose/runtime/m2;)Landroidx/compose/runtime/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/e1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->c()Ldn/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/v;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->c()Ldn/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/v;-><init>(Ldn/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->f()Landroidx/compose/runtime/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->f()Landroidx/compose/runtime/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/e1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Landroidx/compose/runtime/y2;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/runtime/y2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method
