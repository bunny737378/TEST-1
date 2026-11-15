.class public final Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;

    invoke-direct {v0}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;-><init>()V

    sput-object v0, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;->a:Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$1;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
