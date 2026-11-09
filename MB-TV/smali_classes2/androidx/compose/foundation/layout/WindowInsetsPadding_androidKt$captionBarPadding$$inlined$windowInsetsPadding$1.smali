.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/h;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "invoke",
        "(Landroidx/compose/ui/d;Landroidx/compose/runtime/h;I)Landroidx/compose/ui/d;",
        "androidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/h;I)Landroidx/compose/ui/d;
    .locals 2

    const p1, 0x15733969

    invoke-interface {p2, p1}, Landroidx/compose/runtime/h;->c(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/h;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p1

    const p3, 0x44faf204

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->c(I)V

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/h;->v(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/h;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Landroidx/compose/foundation/layout/a;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/h;)V

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->r(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/h;->u()V

    .line 11
    check-cast v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/h;->u()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/h;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
