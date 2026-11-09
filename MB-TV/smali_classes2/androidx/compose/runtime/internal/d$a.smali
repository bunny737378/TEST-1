.class public final Landroidx/compose/runtime/internal/d$a;
.super Lv/f;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/f<",
        "Landroidx/compose/runtime/q<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/b3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/i1$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/d$a;",
        "Lv/f;",
        "Landroidx/compose/runtime/q;",
        "",
        "Landroidx/compose/runtime/b3;",
        "Landroidx/compose/runtime/i1$a;",
        "Landroidx/compose/runtime/internal/d;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/internal/d;)V",
        "n",
        "()Landroidx/compose/runtime/internal/d;",
        "g",
        "Landroidx/compose/runtime/internal/d;",
        "getMap$runtime_release",
        "setMap$runtime_release",
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
.field public g:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/f;-><init>(Lv/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose/runtime/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->n()Landroidx/compose/runtime/internal/d;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->o(Landroidx/compose/runtime/q;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->p(Landroidx/compose/runtime/b3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Lv/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->n()Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->q(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d$a;->r(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()Landroidx/compose/runtime/internal/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/f;->g()Lv/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv/d;->n()Lv/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lx/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv/f;->k(Lx/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv/f;->g()Lv/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lrm/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lv/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge o(Landroidx/compose/runtime/q;)Z
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
    invoke-super {p0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Landroidx/compose/runtime/b3;)Z
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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;
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
    invoke-super {p0, p1}, Lv/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge r(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;
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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->s(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/b3;
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
    invoke-super {p0, p1}, Lv/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
