.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$a",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/node/a1;",
        "a",
        "()I",
        "Landroidx/compose/ui/d$c;",
        "node",
        "",
        "b",
        "(Landroidx/compose/ui/d$c;)Z",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "layoutNode",
        "Lb0/f;",
        "pointerPosition",
        "Landroidx/compose/ui/node/o;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "Lqm/p;",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZ)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/d$c;)Z
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    instance-of v5, p1, Landroidx/compose/ui/node/a1;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/node/a1;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/a1;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->R()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    instance-of v5, p1, Landroidx/compose/ui/node/g;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v1

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    move-object p1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 63
    .line 64
    new-array v8, v0, [Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v7, v6, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return v4
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->c0(JLandroidx/compose/ui/node/o;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
