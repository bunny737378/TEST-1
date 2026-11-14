.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\" \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/l;",
        "parent",
        "Landroidx/compose/runtime/k;",
        "a",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/k;",
        "T",
        "",
        "",
        "b",
        "Lqm/p;",
        "f",
        "(Ljava/util/List;II)V",
        "Landroidx/collection/v;",
        "e",
        "(Landroidx/collection/v;II)V",
        "",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "Landroidx/compose/runtime/u;",
        "Landroidx/compose/runtime/o;",
        "Landroidx/compose/runtime/u;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/u;",
        "CompositionImplServiceKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u<",
            "Landroidx/compose/runtime/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/p$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/p$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/u;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/l;",
            ")",
            "Landroidx/compose/runtime/k;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/l;Landroidx/compose/runtime/f;Lkotlin/coroutines/d;ILkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/collection/v;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->e(Landroidx/collection/v;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/collection/v;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/j;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/j;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/collection/v;->h(II)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/collection/v;->h(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
