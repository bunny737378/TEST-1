.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R,\u0010\u001c\u001a\u0004\u0018\u00010\n*\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/focus/r;",
        "",
        "<init>",
        "()V",
        "Lqm/p;",
        "f",
        "h",
        "g",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "a",
        "Ljava/util/Map;",
        "states",
        "Landroidx/compose/runtime/collection/b;",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/runtime/collection/b;",
        "cancellationListener",
        "",
        "c",
        "Z",
        "ongoingTransaction",
        "value",
        "i",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "j",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "uncommittedFocusState",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Ldn/a<",
            "Lqm/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Ldn/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/r;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/r;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/r;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/focus/r;)Landroidx/compose/runtime/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/focus/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/r;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/runtime/collection/b;

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
    if-lez v1, :cond_1

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
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    check-cast v4, Ldn/a;

    .line 18
    .line 19
    invoke-interface {v4}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/compose/ui/focus/r;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->s0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "requires a non-null focus state"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
