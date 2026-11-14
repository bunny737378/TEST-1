.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/h0;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/layout/a0$a;",
        "a",
        "(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/layout/a0$a;",
        "Landroidx/compose/ui/node/v0;",
        "owner",
        "b",
        "(Landroidx/compose/ui/node/v0;)Landroidx/compose/ui/layout/a0$a;",
        "Lkotlin/Function1;",
        "Lc0/v;",
        "Lqm/p;",
        "Ldn/l;",
        "DefaultLayerBlock",
        "Ls0/b;",
        "J",
        "DefaultConstraints",
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


# static fields
.field public static final a:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lc0/v;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Ldn/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Ls0/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/layout/a0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/j;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/v0;)Landroidx/compose/ui/layout/a0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Ldn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Ldn/l;

    .line 2
    .line 3
    return-object v0
.end method
