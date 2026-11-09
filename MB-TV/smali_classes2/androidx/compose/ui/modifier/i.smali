.class public final Landroidx/compose/ui/modifier/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/f;",
        "a",
        "()Landroidx/compose/ui/modifier/f;",
        "T",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/modifier/c;",
        "entry",
        "b",
        "(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;+TT;>;)",
            "Landroidx/compose/ui/modifier/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/m;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/m;->d(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
