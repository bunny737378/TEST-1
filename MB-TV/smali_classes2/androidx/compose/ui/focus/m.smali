.class public final Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/l;",
        "Lqm/p;",
        "a",
        "(Landroidx/compose/ui/focus/l;)V",
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
.method public static final a(Landroidx/compose/ui/focus/l;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/j;->g(Landroidx/compose/ui/focus/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
