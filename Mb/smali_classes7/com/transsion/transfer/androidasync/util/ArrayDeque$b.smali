.class Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/util/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->c(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 4
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->b(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->b:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/transsion/transfer/androidasync/util/ArrayDeque;Lcom/transsion/transfer/androidasync/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;-><init>(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 3
    iget v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->b:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 3
    iget v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->b:I

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 11
    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->a(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 21
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 23
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->a(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 33
    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->b(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->b:I

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 45
    iput v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->c:I

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->c:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 7
    invoke-static {v1, v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->e(Lcom/transsion/transfer/androidasync/util/ArrayDeque;I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 19
    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->a(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->a:I

    .line 29
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->d:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 31
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->b(Lcom/transsion/transfer/androidasync/util/ArrayDeque;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->b:I

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/transsion/transfer/androidasync/util/ArrayDeque$b;->c:I

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
.end method
