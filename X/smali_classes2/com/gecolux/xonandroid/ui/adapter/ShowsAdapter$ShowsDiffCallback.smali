.class public final Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ShowsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/domain/model/Shows;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "areContentsTheSame FALSE | id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowsAdapter_PERF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 143
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;->areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/domain/model/Shows;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/domain/model/Shows;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "areItemsTheSame FALSE | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " vs "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowsAdapter_PERF"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 143
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;->areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/domain/model/Shows;)Z

    move-result p1

    return p1
.end method
