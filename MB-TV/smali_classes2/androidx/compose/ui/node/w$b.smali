.class public final Landroidx/compose/ui/node/w$b;
.super Landroidx/compose/ui/node/i0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/w$b;",
        "Landroidx/compose/ui/node/i0;",
        "<init>",
        "(Landroidx/compose/ui/node/w;)V",
        "Ls0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/a0;",
        "r",
        "(J)Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "W",
        "(Landroidx/compose/ui/layout/a;)I",
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
.field public final synthetic o:Landroidx/compose/ui/node/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->n0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public r(J)Landroidx/compose/ui/layout/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i0;->j0(Landroidx/compose/ui/node/i0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ls0/b;->b(J)Ls0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/node/w;->J1(Landroidx/compose/ui/node/w;Ls0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->K1()Landroidx/compose/ui/node/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->L1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/v;->f(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i0;->k0(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/q;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
