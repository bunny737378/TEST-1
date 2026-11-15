.class abstract Lcom/chad/library/adapter4/util/DebouncedClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener<",
        "TT;>;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\"\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0013\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chad/library/adapter4/util/DebouncedClickListener;",
        "T",
        "",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;",
        "interval",
        "",
        "<init>",
        "(J)V",
        "mLastClickTime",
        "onClick",
        "",
        "adapter",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick",
        "onSingleClick",
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
.field public final a:J

.field public b:J


# virtual methods
.method public a(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

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
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->b:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->a:J

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->b:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/util/DebouncedClickListener;->c(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 36
    :cond_1
    return-void
.end method

.method public b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

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
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->b:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->a:J

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/chad/library/adapter4/util/DebouncedClickListener;->b:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/util/DebouncedClickListener;->c(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 36
    :cond_1
    return-void
.end method

.method public abstract c(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
.end method
