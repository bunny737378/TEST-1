.class public final Lcom/chad/library/adapter4/util/ItemClickUtilsKt$setOnDebouncedItemClick$1;
.super Lcom/chad/library/adapter4/util/DebouncedClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/util/DebouncedClickListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J*\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/chad/library/adapter4/util/ItemClickUtilsKt$setOnDebouncedItemClick$1",
        "Lcom/chad/library/adapter4/util/DebouncedClickListener;",
        "onSingleClick",
        "",
        "adapter",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;


# virtual methods
.method public c(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter4/util/ItemClickUtilsKt$setOnDebouncedItemClick$1;->c:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;->b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 16
    return-void
.end method
