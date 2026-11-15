.class public abstract Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMultiItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;",
        "T",
        "",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;",
        "<init>",
        "()V",
        "weakA",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter;",
        "getWeakA$com_github_CymChad_brvah",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakA$com_github_CymChad_brvah",
        "(Ljava/lang/ref/WeakReference;)V",
        "adapter",
        "getAdapter",
        "()Lcom/chad/library/adapter4/BaseMultiItemAdapter;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
