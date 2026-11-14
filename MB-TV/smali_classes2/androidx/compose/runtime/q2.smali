.class public final synthetic Landroidx/compose/runtime/q2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "value",
        "Landroidx/compose/runtime/m2;",
        "policy",
        "Landroidx/compose/runtime/e1;",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/runtime/m2;)Landroidx/compose/runtime/e1;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/m2;)Landroidx/compose/runtime/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/m2<",
            "TT;>;)",
            "Landroidx/compose/runtime/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->b(Ljava/lang/Object;Landroidx/compose/runtime/m2;)Landroidx/compose/runtime/snapshots/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/m2;ILjava/lang/Object;)Landroidx/compose/runtime/e1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/n2;->g()Landroidx/compose/runtime/m2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;Landroidx/compose/runtime/m2;)Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
