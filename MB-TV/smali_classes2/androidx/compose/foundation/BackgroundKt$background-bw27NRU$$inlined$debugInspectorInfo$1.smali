.class public final Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Landroidx/compose/ui/platform/h1;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h1;",
        "Lqm/p;",
        "invoke",
        "(Landroidx/compose/ui/platform/h1;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color$inlined:J

.field final synthetic $shape$inlined:Lc0/j0;


# direct methods
.method public constructor <init>(JLc0/j0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$shape$inlined:Lc0/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/h1;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/h1;)V
    .locals 3

    .line 2
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h1;->b(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    invoke-static {v0, v1}, Lc0/r;->e(J)Lc0/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h1;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    invoke-static {v1, v2}, Lc0/r;->e(J)Lc0/r;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$shape$inlined:Lc0/j0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
