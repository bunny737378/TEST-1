.class public Lcom/bytedance/sdk/component/cc/feh/feh;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/cc/feh/feh<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private feh:I

.field private nb:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x5

    .line 9
    .line 10
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/cc/feh/feh;->nb:I

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/cc/feh/feh;->feh:I

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/cc/feh/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/feh;->nb(Lcom/bytedance/sdk/component/cc/feh/feh;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/feh;->nb:I

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/component/cc/feh/feh;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/feh;->nb()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cc/feh/feh;->nb()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/feh;->nb()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cc/feh/feh;->nb()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
