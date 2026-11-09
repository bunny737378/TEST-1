.class final Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;
.super Ljava/lang/Object;
.source "CircularList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/mobile/rollingtextview/util/CircularList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CircularIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0016J\r\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;",
        "",
        "index",
        "",
        "(Lcom/yy/mobile/rollingtextview/util/CircularList;I)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/mobile/rollingtextview/util/CircularList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/util/CircularList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    if-ltz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/util/CircularList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index should be in range [0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/util/CircularList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] but now is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/util/CircularList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;-><init>(Lcom/yy/mobile/rollingtextview/util/CircularList;I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/util/CircularList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/util/CircularList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->this$0:Lcom/yy/mobile/rollingtextview/util/CircularList;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/util/CircularList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/CircularList$CircularIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
