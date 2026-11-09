.class public final Landroidx/compose/runtime/internal/d;
.super Lv/d;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/d$a;,
        Landroidx/compose/runtime/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/d<",
        "Landroidx/compose/runtime/q<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/b3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/i1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0014\u0015B3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/d;",
        "Lv/d;",
        "Landroidx/compose/runtime/q;",
        "",
        "Landroidx/compose/runtime/b3;",
        "Landroidx/compose/runtime/i1;",
        "Lv/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lv/t;I)V",
        "key",
        "value",
        "m",
        "(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/i1;",
        "Landroidx/compose/runtime/internal/d$a;",
        "s",
        "()Landroidx/compose/runtime/internal/d$a;",
        "g",
        "a",
        "b",
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


# static fields
.field public static final g:Landroidx/compose/runtime/internal/d$b;

.field public static final h:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/d$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/d;->g:Landroidx/compose/runtime/internal/d$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    sget-object v1, Lv/t;->e:Lv/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/t$a;->a()Lv/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lv/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lv/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv/d;-><init>(Lv/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r()Landroidx/compose/runtime/internal/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Landroidx/compose/runtime/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->s()Landroidx/compose/runtime/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->t(Landroidx/compose/runtime/q;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->u(Landroidx/compose/runtime/b3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->v(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/b3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d;->w(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/i1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/d;->n()Lv/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lv/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lv/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv/t$b;->a()Lv/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lrm/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lv/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(Lv/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public s()Landroidx/compose/runtime/internal/d$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/d$a;-><init>(Landroidx/compose/runtime/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge t(Landroidx/compose/runtime/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge u(Landroidx/compose/runtime/b3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrm/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge v(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge w(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 6
    .line 7
    return-object p1
.end method
