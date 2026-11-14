.class public final Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;
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
.field final synthetic $clippingEnabled$inlined:Z

.field final synthetic $cornerRadius$inlined:F

.field final synthetic $elevation$inlined:F

.field final synthetic $magnifierCenter$inlined:Ldn/l;

.field final synthetic $size$inlined:J

.field final synthetic $sourceCenter$inlined:Ldn/l;

.field final synthetic $zoom$inlined:F


# direct methods
.method public constructor <init>(Ldn/l;Ldn/l;FJFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Ldn/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Ldn/l;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$size$inlined:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$cornerRadius$inlined:F

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$elevation$inlined:F

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$clippingEnabled$inlined:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/h1;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/h1;)V
    .locals 3

    .line 2
    const-string v0, "magnifier (not supported)"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    const-string v1, "sourceCenter"

    iget-object v2, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Ldn/l;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    const-string v1, "magnifierCenter"

    iget-object v2, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Ldn/l;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$size$inlined:J

    invoke-static {v1, v2}, Ls0/l;->c(J)Ls0/l;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$cornerRadius$inlined:F

    invoke-static {v1}, Ls0/i;->f(F)Ls0/i;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$elevation$inlined:F

    invoke-static {v1}, Ls0/i;->f(F)Ls0/i;

    move-result-object v1

    const-string v2, "elevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Landroidx/compose/ui/platform/q3;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$clippingEnabled$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "clippingEnabled"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/q3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
