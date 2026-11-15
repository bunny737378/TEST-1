.class public final Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;

    invoke-direct {v0}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;-><init>()V

    sput-object v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;->a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$3;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
