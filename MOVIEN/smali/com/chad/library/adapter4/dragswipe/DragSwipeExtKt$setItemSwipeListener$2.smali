.class public final Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;

    invoke-direct {v0}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;-><init>()V

    sput-object v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;->a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroid/graphics/Canvas;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v4

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
