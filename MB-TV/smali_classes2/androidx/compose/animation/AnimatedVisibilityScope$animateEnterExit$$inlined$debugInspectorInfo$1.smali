.class public final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;
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
.field final synthetic $enter$inlined:Landroidx/compose/animation/a;

.field final synthetic $exit$inlined:Landroidx/compose/animation/b;

.field final synthetic $label$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a;Landroidx/compose/animation/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$label$inlined:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/h1;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/h1;)V
    .locals 3

    .line 2
    const-string v0, "animateEnterExit"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    const-string v1, "enter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    const-string v1, "exit"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object p1

    const-string v0, "label"

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$label$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
