.class public final Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/r<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/h;",
        "Ljava/lang/Integer;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "Lqm/p;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/h;I)V",
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
.field final synthetic $itemContent:Ldn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/s<",
            "Landroidx/compose/foundation/lazy/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/h;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/s<",
            "-",
            "Landroidx/compose/foundation/lazy/a;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;->$itemContent:Ldn/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/h;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/h;I)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/h;I)V
    .locals 9

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/h;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/h;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/h;->j()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/h;->m()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v2, -0x410876af

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;->$itemContent:Ldn/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 p2, v0, 0x7e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Ldn/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    :cond_7
    :goto_4
    return-void
.end method
