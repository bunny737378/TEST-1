.class public abstract Lcom/chad/library/adapter4/BaseSingleItemAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0002\u0010\u000eJ-\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00012\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0002\u0010\u0014J5\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0004J\u001f\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001f\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010#\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J \u0010%\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J(\u0010%\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010,\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0019\u0010-\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0002H\u0096\u0002J,\u0010-\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR(\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseSingleItemAdapter;",
        "T",
        "",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "mItem",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "onBindViewHolder",
        "",
        "holder",
        "item",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "payloads",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "position",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V",
        "getItemCount",
        "items",
        "setItem",
        "t",
        "payload",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "getItem",
        "()Ljava/lang/Object;",
        "submitList",
        "list",
        "commitCallback",
        "Ljava/lang/Runnable;",
        "add",
        "data",
        "addAll",
        "collection",
        "",
        "remove",
        "removeAtRange",
        "range",
        "Lkotlin/ranges/IntRange;",
        "removeAt",
        "set",
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
.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseSingleItemAdapter;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseSingleItemAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final o(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "Please use setItem()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->z:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->z:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/chad/library/adapter4/BaseSingleItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    return-void
.end method
